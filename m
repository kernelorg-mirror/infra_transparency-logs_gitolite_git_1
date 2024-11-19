Content-Type: multipart/mixed; boundary="===============9007415855160623132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:27:54 -0000
Message-Id: <173202647437.3036190.734806996714492788@gitolite.kernel.org>

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 14b143539a02ef3d586fda963858fcca5073e2da
    new: b2eea1af2f9ae6db606d3c10cb628c197b119a12
    log: |
         a14a2ab815de852790f7abc4291a38c922a4f4f0 netlink: terminate outstanding dump on socket close
         b2908d84de033b0b2655584e13ff29e53de56e7e ocfs2: uncache inode which has failed entering the group
         823b7ff1752c494aaafad555c14d19f0d9ee0927 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         4849de53fa5938f3b965130ec245b732bcd7ad28 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         f0c07380905bd04b8b5bb333849bec3c9238cac4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         5a87d79b86188ad267becea0b975af93c8e5e587 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         45f30db7ac5341290ba069f1195d872539bd9952 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         c89b333554639025836ad85cae2ced2782fbe4a5 kbuild: Use uname for LINUX_COMPILE_HOST detection
         b2eea1af2f9ae6db606d3c10cb628c197b119a12 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: df3f9465f970ebb1c611ae62eb4e33257cb02223
    new: c87ee9a03d774dfe0d279b4be09788fc4b640e4a
    log: revlist-df3f9465f970-c87ee9a03d77.txt
  - ref: refs/heads/queue/5.15
    old: 1592d1f3cb60a0f6e00d496b17c384c30cb33027
    new: 58a8c63f1be10347e9f5e55bd36051c26f5cb246
    log: revlist-1592d1f3cb60-58a8c63f1be1.txt
  - ref: refs/heads/queue/5.4
    old: 15ff4c8e509a807b4b39f86e47ad6edd4370b2d4
    new: 14b1af89abe5eab9d68fc6674ab6a1ea200d45ad
    log: revlist-15ff4c8e509a-14b1af89abe5.txt
  - ref: refs/heads/queue/6.1
    old: 5539c3d498324c1cb8354a27179e9150befed296
    new: bdddffde9e1219c8277a223b82e5bf9cc19c9746
    log: revlist-5539c3d49832-bdddffde9e12.txt
  - ref: refs/heads/queue/6.11
    old: d0d358b4412beaf4ef11925d90abd9340019e4e9
    new: b3e9200a795085a283655f07d78647abe35adee4
    log: revlist-d0d358b4412b-b3e9200a7950.txt
  - ref: refs/heads/queue/6.12
    old: d0d358b4412beaf4ef11925d90abd9340019e4e9
    new: b3e9200a795085a283655f07d78647abe35adee4
    log: revlist-d0d358b4412b-b3e9200a7950.txt
  - ref: refs/heads/queue/6.6
    old: 1d82805c9ab9b5232ce6a2a9fcd6a097bd991369
    new: f91739d68d771480293951d2db688724e13106c2
    log: revlist-1d82805c9ab9-f91739d68d77.txt

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3f9465f970-c87ee9a03d77.txt

3ee45c9e3529309f1b9d335fbfed8b18491a1e05 netlink: terminate outstanding dump on socket close
7a43eebcc4b79dc34bdf67e06c2af22b110edab4 net/mlx5: fs, lock FTE when checking if active
8e7396af11da90ac5c51546b97ee2cd103b14ecd net/mlx5e: kTLS, Fix incorrect page refcounting
eceea050d0b0ac209a3b97dddf7a1d5a1e6ecad7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
42ed8f37353d3011ebf59f57098ebf0a2c0b6c4f ocfs2: uncache inode which has failed entering the group
7d478e30c2ab930ba253aafc33acb52206ec37cd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b52ca73627dd03597a053bcf5d14da84f2529a62 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4a911c14623bb08cf39215dbcc2333062b6ad0be nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9fb872d42ea816935845faa7834ecf61211da993 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bb56dd78b269c875d1a1d649d13f3e72112e25cb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
210003307c3d49e91416bcfcb94786cb2fbcfdf2 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f2d2533fe890e453167b510f468e04cf28a11c66 drm/bridge: tc358768: Fix DSI command tx
a9c2830a8f9c6f01084120e3ec36c0971f96a730 mmc: core: fix return value check in devm_mmc_alloc_host()
4082b064d3b85655f22ef73879f8dc9d7ea937e5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f55d115aba079bf07bccb103dfc48499c70ada14 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c97ff5f1293bdd639f4b8239a1fc4a2602b6fd56 NFSD: Async COPY result needs to return a write verifier
5c59eee3c1aaeb3d96039c541813c46059d54f18 NFSD: Limit the number of concurrent async COPY operations
54fc61a3b0b795c750cadc7d917ad2f729b41660 NFSD: Initialize struct nfsd4_copy earlier
948281b9ec18733bdc6573ccc47a9353dd3a8620 NFSD: Never decrement pending_async_copies on error
85aa0573969c552c47414ecc7efcfa82bd73bc69 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dc6c96f0c6c101d0e49419c19460afc680a4a102 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ea70d7deb426391ff565d84b6ae9c8446b88ebee mm: unconditionally close VMAs on error
a91fb125b3f368d34942dbdd19d56b1706106716 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c87ee9a03d774dfe0d279b4be09788fc4b640e4a mm: resolve faulty mmap_region() error path behaviour

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1592d1f3cb60-58a8c63f1be1.txt

9bfe081377c2cd6b1b00aaa4208a9f606ca391f7 netlink: terminate outstanding dump on socket close
a1465b728b08fb2cabdaf92c29cc3e0ef50238bf drm/rockchip: vop: Fix a dereferenced before check warning
163e64b82c5f2c7ebbe6d62eca79d6b353744087 net/mlx5: fs, lock FTE when checking if active
9123d6e6363d90e9d7795544d62def50be694eb8 net/mlx5e: kTLS, Fix incorrect page refcounting
2ffe2b321cd52d54052eb489da794f755e796137 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7f3e88084e3a544d7d09eb47da0a57bd6c681ab2 samples: pktgen: correct dev to DEV
69e0eda6f4866465c9587e09897fc282589ca0ea ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0a56ba923840b5c6558c5c4b0d49d4ad4ffd070c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
8fe96f0c10dc8ed21e892aceab03efbed47932b9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
598edb90b2b02d8cc1f70765c4d5fb03680ac324 ocfs2: uncache inode which has failed entering the group
443523b4bd3d902f3ce1181d2d2e8b0daf92bd6b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
373959ce561935d9cb6c6d2448592c6a1b39947e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
adea6342bf54ef29a18c240b72b55b1ef1cc90e6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e422666653c3eac634245a90444bd823d6899e93 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
4c76fb7400c737993130aafbb7a4098cf3a3b795 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0651f4e3df3bcde88df89d029b2d11bfbd53ffa8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
87b9925a92aacc13b6385d8a76c0428983c9c206 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3b04260b5078bdd00ed3844e5ab03cd674c5d20e drm/bridge: tc358768: Fix DSI command tx
946d64dabe1f02e8347d1af4518054b11c0a91da mmc: sunxi-mmc: Add D1 MMC variant
7479482c91b3af6f9e3bb1c4289c869d324560a2 mmc: sunxi-mmc: Fix A100 compatible description
70b4b89a805f045d3258f8bb1fbe017399ac77f0 lib/buildid: Fix build ID parsing logic
ccac7f6507cff1a69dc136e51fee7576f6e1620a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d34e03be489cb2315f495baa366678e81deee3b2 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7ae4bffe5865210694cacc9c3641b02ce27264d1 NFSD: Async COPY result needs to return a write verifier
d588d597cef2cb145a2e7eb2376c49ba27319200 NFSD: Limit the number of concurrent async COPY operations
2866db80b3af7c6e15f8c7df0e1bc9925ce0de20 NFSD: Initialize struct nfsd4_copy earlier
11c6c94870d84823b543d5b846e37e54012c364f NFSD: Never decrement pending_async_copies on error
5f6a93f4d602a8eab9e81dbc4c22a68ab6f8b947 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
504765fe40c57195571204abca6cda02e60e9854 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7e3913bb103d491c6bf388bb27f140360a5cf90f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e13d86eaa36956f19a10dd671913af008a4b1df3 mm: unconditionally close VMAs on error
901b0c20c84166f1773a2be313d320baccbd700a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
58a8c63f1be10347e9f5e55bd36051c26f5cb246 mm: resolve faulty mmap_region() error path behaviour

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ff4c8e509a-14b1af89abe5.txt

810b9e7ce498a52870b5ac67be1281e2a0d0dd39 netlink: terminate outstanding dump on socket close
d234cb4821b466b7ffcd4678dd0f4cbe099ac08a net/mlx5: fs, lock FTE when checking if active
07ef8f4ba3d688e34fbada2a5a7b17c35867b48d net/mlx5e: kTLS, Fix incorrect page refcounting
febce73ac1a8152f28bb358b833af977afec5897 ocfs2: uncache inode which has failed entering the group
8f7d8e1e1a6dc86526b5ef81041998793ba56c44 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b07cc18eb3b60d07731bc616fd37426e8b9c908f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6e7f8046aaaf6fcbd242a5a21186f2d96045643a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6e05dec55dfd801f1456af986bee1e75a0705189 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7ec1bd3cbe4b0ab4765f61d999b2e8a233817dea Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1c10f51519d1ec03c794e95ccaa8aaeba549c164 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c22f4b9f1b2f86844119addabe0341802b7c83cf kbuild: Use uname for LINUX_COMPILE_HOST detection
14b1af89abe5eab9d68fc6674ab6a1ea200d45ad mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5539c3d49832-bdddffde9e12.txt

bf257708ed4d1f5ff1c7fd5a07b7a7974ca54d3e netlink: terminate outstanding dump on socket close
2bd3b31d925455e860ca0bcc0be4be89144e577c net: vertexcom: mse102x: Fix tx_bytes calculation
11991318cee08207215427558c8fc199b5051559 drm/rockchip: vop: Fix a dereferenced before check warning
dde70c4d5188664d58d37b03615e959a07737325 mptcp: error out earlier on disconnect
9c6234c7abce8e0d81588c64c3831cb9f86ebed9 net/mlx5: fs, lock FTE when checking if active
246510db6441f669376b5ea9279ba2de9e508c6c net/mlx5e: kTLS, Fix incorrect page refcounting
9154a5884ec47ac9af033517575c6e1fde8480fd net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
14ea114bcb2a8c1d54f384f3d96a34b0cfaf96c1 virtio/vsock: Fix accept_queue memory leak
74a109ade882ca14da871d6606a15709cf831378 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
6fc796060875afb9dbb7429dadf32896c0a935f8 Bluetooth: hci_core: Fix calling mgmt_device_connected
5fe19b326c98b9c9637a83f73b2fc71ad449897b net/sched: cls_u32: replace int refcounts with proper refcounts
2b4e24e154448a1695d002367d28fdad008afe32 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
c38b94dafdb50e95d8cdcbf944b23fe994f66b57 samples: pktgen: correct dev to DEV
e7ddae0ce475cfbf9955b9cd6ea1467764985974 bonding: add ns target multicast address to slave device
1aacd9b3ef526c8db30014006be42aefc88812c4 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6a92d9c6f5c83d3313497a0d0e41f4973afaff48 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
972a9c4e77dea95c2158d5e71db6b5d0a247fa29 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
15439b76482e8956e29777b9fbd02809c7991b91 ocfs2: uncache inode which has failed entering the group
a071dca946d481d3ba8703e43a9f7e3952547379 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
83bb85d5a6c5af9724a69730642599ceefbfb632 vp_vdpa: fix id_table array not null terminated error
d46d2cd5cf4a65be9aa9c01ae63a8d1f56c18bab ima: fix buffer overrun in ima_eventdigest_init_common
68d7d37021cff6559796a7efbd8fe408b96a6f1f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5d5c649812f1ddfd8263991c1cd9e38e7f28405b KVM: x86: Unconditionally set irr_pending when updating APICv state
8506f9cb968bf089e6caf48cc2b81703216d5e3e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8dd728eb7e30c34cbca1dc5616359647489ccf26 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9731ddb6dcef34a07e6fe33e85cabd5c2b05e492 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
777dde2b8ead6d7d19cf9bd913bf26ab7537c9f0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
fa5ea7bca4fa3056622f8237acdc97a17f92d42d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a72921a17e0276a4c5f40b7b3f36af3e1768eea1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d4c569bf0f76a16908df6e1d473c959a13f7594d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
caa7f3efcc4b2fbd3479e898f70b0d98aa10f832 mmc: sunxi-mmc: Fix A100 compatible description
57b00b6fbf40aaea991109218ef9034ba29ef236 drm/bridge: tc358768: Fix DSI command tx
d63ef9c7e4c3bcd8cd1010a2a7837ad13c795908 drm/amd: Fix initialization mistake for NBIO 7.7.0
46e60d1f607a75722193a0926e304dd84e5470b5 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
d6a83a758c69a2a38c022a53297d2b220423164f staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
c4f87ec60ddbba818ede37433a5258ec3a400b46 fs/ntfs3: Additional check in ntfs_file_release
522e44fcfd5c5b02afe5c8b3275440d108562168 Bluetooth: ISO: Fix not validating setsockopt user input
f3387141c2b8754cef1b059a29325e6af9bb1171 lib/buildid: Fix build ID parsing logic
20dd8e0c7b8065076fe72695d099f8b1a3566b88 cxl/pci: fix error code in __cxl_hdm_decode_init()
8a8a347045d78bacb1b2b4ba8b47175e8d611850 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
62c60c6916f504c4ed3fd308bfd677dd782a17eb NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f21e37bb62ae586f3a5b1a37e85f8a13e035a17a NFSD: Async COPY result needs to return a write verifier
ba9959845cbff3db58cb8fd49f6540e28b2eb972 NFSD: Limit the number of concurrent async COPY operations
fdfb6afc3afd4dfb4f990677ffcc929562a27e91 NFSD: Initialize struct nfsd4_copy earlier
4ac1e89c2a09e2db883e50576d8f58bb212d7119 NFSD: Never decrement pending_async_copies on error
3e653ff895a77f70c350c136d11a3e1ff1741468 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9203cc1000230d52e9e3c873e7e17472ac1df0bf mptcp: define more local variables sk
c1ef2dd910f9400615b3a2669d5f4edaa1e9999c mptcp: add userspace_pm_lookup_addr_by_id helper
8930f793f54101516d88139f2298943c9940baf2 mptcp: update local address flags when setting it
3ab3c5c42180ba76924b049644e54114e7d0e6cb mptcp: hold pm lock when deleting entry
cfb8ac0333e4bd2339e76f46fa06b0f5ccdc22ac mptcp: drop lookup_by_id in lookup_addr
bafb1f77b94414b9d5aecf03138351bbf33f40f5 mptcp: pm: use _rcu variant under rcu_read_lock
28df38fd2048c1342e1e2663056692e98f54c51b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
09ad21120d78b06815a11d13243935048a42791e ksmbd: fix potencial out-of-bounds when buffer offset is invalid
6af040abda1344a4c2e83699ca9f3a044840fa60 net: add copy_safe_from_sockptr() helper
f7f1e5189202d115e2a74d9b852e827b6951210f nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
3c719e2b87609aeeccfc6787d0bd6690b1b91ec1 fs/9p: fix uninitialized values during inode evict
c957b47c23fca6f9101abedc9375b5152d6c5663 ipvs: properly dereference pe in ip_vs_add_service
a281586085d3d653b6f9c50dcdb3ffd82ab62fcf net/sched: taprio: extend minimum interval restriction to entire cycle too
3ba7f9252dfbf636320a275e72c2aefcf18e03be net: fec: remove .ndo_poll_controller to avoid deadlocks
bdddffde9e1219c8277a223b82e5bf9cc19c9746 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d358b4412b-b3e9200a7950.txt

58a8ebe4d67fd5ff72e05db0ca84c25de20b1145 netlink: terminate outstanding dump on socket close
a63d49e8e1f28cd7bf76879e2f9c8f204aa1fc28 sctp: fix possible UAF in sctp_v6_available()
63e80d937e1a640416b2c5697cdc0aff0b292fa7 net: vertexcom: mse102x: Fix tx_bytes calculation
c171e36c867786de460ffb813072249d99e6b412 drm/rockchip: vop: Fix a dereferenced before check warning
c2f3959fda45d7529d8473aaf59a63b9dafdd136 net: fix data-races around sk->sk_forward_alloc
91dec0ceeb4ba5ab0fc19ced5089a782953a09ad mptcp: error out earlier on disconnect
dbd7f3aaf61bde6fbb48b3c913c64facf0067260 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f33529c699289a60227c08214f7a9ffcc70a78b2 net/mlx5: Fix msix vectors to respect platform limit
6799c4818173a194a29ef436f7f235d748500912 net/mlx5: fs, lock FTE when checking if active
def6e01e31ad060dba9e14b8c958eaaa6f3845ea net/mlx5e: kTLS, Fix incorrect page refcounting
5a0f34e10a33bfaf7c7f02eaf8871d323174eed2 net/mlx5e: clear xdp features on non-uplink representors
1fd05813c4c1fa2d10bb6a2d27f780f5979f821d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4a26e52fc0f5f47e3afef68f3b226a090b5c154e net/mlx5e: Disable loopback self-test on multi-PF netdev
4b9075d922aeb17ad1b58e1d67acbbd18fd327cf drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
7df9ccf5f70abba6155dff1156a32f05a171ae89 virtio/vsock: Fix accept_queue memory leak
2825118cf7c5b0b3220f83fccf9362d8d91662d8 vsock: Fix sk_error_queue memory leak
bcdca2b959108b5d6ba05ecf211fa69b0dc02f3d virtio/vsock: Improve MSG_ZEROCOPY error handling
25aeac6430652b2486856cf1a6cdd763807b4886 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
3b05fbe3385c32eea10562cd7effad207c10f7c4 drivers: perf: Fix wrong put_cpu() placement
09d421d31fcaa02211803b1cb67a8a523b666f57 Bluetooth: hci_core: Fix calling mgmt_device_connected
2613646a3d89437d1a0dbadecbb87651a30ade81 Bluetooth: btintel: Direct exception event to bluetooth stack
68419760eaae36a4d8950608ec6c8ae95c41b0cd drm/panthor: Fix handling of partial GPU mapping of BOs
d118c8e96691b131515950f7a398388677edbc91 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
66126d48a6c3595b5e1de72012bc279beaa37ad6 net: phylink: ensure PHY momentary link-fails are handled
5391e659aac2f287300724abe60b98b5ed19b6ac samples: pktgen: correct dev to DEV
a147e702132e5fe8006e229065b728aee575007a net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
c5c8942ca0cdebce85a5c676bba9b92f02cdfd78 net: Make copy_safe_from_sockptr() match documentation
a4bca13fd81376b2efe9863736c9d7b9cd16d90c stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
6f140b26743de46b53e8aa9e3e4f0866738e810a drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
795ac8792bc1cea05e0ada97db26bbb9d4350811 net: ti: icssg-prueth: Fix 1 PPS sync
31a1441688bf1057ff165527174a18f9d3fb802c bonding: add ns target multicast address to slave device
d60dd68ae3e97d8a17d6697eb32f3dc56fffe316 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
63ceb8ab235490f79a82fc378b5aa952be0a0ccd ARM: fix cacheflush with PAN
b9a175c15b6f0b029529e70bf9d58ba7f2ef173e tools/mm: fix compile error
86186162870269d524deabd9c7c2929e66cea661 Revert "drm/amd/pm: correct the workload setting"
783238983f45a86151375c6a9c30c12ce90a41fc drm/amd/display: Run idle optimizations at end of vblank handler
1c20edea0ad7528cf75ad09b700e85274e484207 drm/amd/display: Change some variable name of psr
f79f1b0cdf2152fc040637f7d16fe64eab1efef4 drm/amd/display: Fix Panel Replay not update screen correctly
e6c79006daa648f4937de057cd8e01158177deda x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
5c2273414a156e36e4f342f27b682daa4dc72838 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6869a8cb6c615c53678efde13abb1078acb6b5c1 x86/stackprotector: Work around strict Clang TLS symbol requirements
5217e399b74e8fa4e7bc540075bb68e0cd026b91 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
603c734882fa05689c539654ae8f35aafa40bc50 ocfs2: uncache inode which has failed entering the group
84ec1da9d638fca45241c85cfff4b46521d89e07 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
dac3cceda8579861b7702266368ff4088a7e8063 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
081857a43752e2b26e9f2665f076f4aa8565bbfa fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
9e4e88f81e24ac68be8c258fa1aa04f47926a886 mm/mremap: fix address wraparound in move_page_tables()
2da82031feedabe4eaa5bd78ae1fcfc24395c8cc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
81859aa2c17ee36ff2bdef0b045291b03c868eba vdpa: solidrun: Fix UB bug with devres
8087ed542044772ee5ae4e445129a90d8aab4533 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
38651c86924bea4f4f575293941d778e897d1197 vp_vdpa: fix id_table array not null terminated error
e103d8c910b568cf3e4fa5c050c65cb7bd49e30a ima: fix buffer overrun in ima_eventdigest_init_common
a42540e62e4d340065abeea066e31610758adb04 evm: stop avoidably reading i_writecount in evm_file_release
8db0e44f6af9449f9fe97c27ec2eb5d2dae4f3ee KVM: selftests: Disable strict aliasing
2ea8e66605e112c4ecab7fd5d23be2a678a97788 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
c8acd1f588206ca0f52c062b2eb48b746eb183c1 KVM: x86: Unconditionally set irr_pending when updating APICv state
c4ea7fa99ed55f57d6d977bac71c58ecb60c7411 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a0e8658c5468d99f45ba3349d4d5ed159264f9c4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2655a7a29c38cde8c86f56d54bd2cb6dc584629b nommu: pass NULL argument to vma_iter_prealloc()
19252a0ccf1191ecf9ae14fa37592ef36d7342de tpm: Disable TPM on tpm2_create_primary() failure
04086d5739259ec2ec917911f9ff96970f9af22b mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
44986b52ea2f46ac983d1cb3d28a0d2c5ad9e0d6 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
4adbff8117208733b38fe1acee066cff3a34c18d ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
4c1fa1f7253dbaa8fee2d367789cc917f342e4c0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8de1b24082781f606da3e12665a83254e352c7e4 mptcp: update local address flags when setting it
320fd1f39f50a0d59c90a52043a47b6279b5ffad mptcp: hold pm lock when deleting entry
2d46b62166776197efc5381af5c0f28ff404a634 mptcp: pm: use _rcu variant under rcu_read_lock
66ac4153b02418c927e41a2353239e4f4013cc9b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2b5e6e7fc18817d8e31ded10d4094869cb9c30b6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
441466643bd00ad7df93ca5f25f38c901ada4692 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
b9c16e1ac6fd41619f712ae2ab55eba20b96ab7f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
cfa482d08ae233b6fe1c19345c0ded3f7b63c3cf LoongArch: Add WriteCombine shadow mapping in KASAN
cf31c1a6f3dda8d3581a40fb9ed6a739fd4edec1 LoongArch: Fix AP booting issue in VM mode
714c7649b1e676eed287664f9762c6da5c6e015a LoongArch: Make KASAN work with 5-level page-tables
ede1749ae042443f96be000b68f3a9514e03acd3 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
a3102074f98741dc212cae131389c6c195885966 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1ecb46c713316a16c5306700f6a713c06c8f1ee7 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
845b77813fae5f2a06b3f1c2eae580855b463cdb btrfs: fix incorrect comparison for delayed refs
7297f597fc64c0b9b9cfd83d7627960c1a9e469a mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
d68be0819661c93094f1d38732a37167d6bcd5ec firmware: arm_scmi: Skip opp duplicates
fcc6b0defaded132371910ac17444ea75387abce firmware: arm_scmi: Report duplicate opps as firmware bugs
45bec207a1729b36faf6e560ad816a5615b08e0a mmc: sunxi-mmc: Fix A100 compatible description
9b0ca63452bad0638cbaa45e5216fbea5e040f2f drm/bridge: tc358768: Fix DSI command tx
e3d53acb46c585303503b3e443391c41b1d1238f drm/xe: handle flat ccs during hibernation on igpu
26120635e8edfa2f1f7ff37e89e89f37a027aac4 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
5bb2475726c885a16f71b87de82e8743d0c0832b pmdomain: imx93-blk-ctrl: correct remove path
193c0035816fde0f9ee05b2ccf73bd1d24a52bbe pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
14cb89a51d6e7e1aa28c02a8e6279e95960647cf pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
07da3b4f6324edeaf9f766d5679e5d9f4d537c69 nouveau: fw: sync dma after setup is called.
8ef3f5a9d51262c43b4d44fd04150689173c5dbe nouveau: handle EBUSY and EAGAIN for GSP aux errors.
0671a27bc296cb7d21edcee77e9182d5eb1a444b nouveau/dp: handle retries for AUX CH transfers with GSP.
f4c8ec1b08ad48deb19c23402bd9b84d6e492aa7 drm/amd: Fix initialization mistake for NBIO 7.7.0
b65d38bdbacc4170de8a70b4744097e302607476 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
d9d43b6d046164896a81f8f8cda8672b8e7eeef7 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
ccf4b8c4fb41d8df1887acefc6753085446dadae drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
d5173359a2749f281dc5cdcb69b509560d2c7c90 drm/amdgpu: enable GTT fallback handling for dGPUs only
65ff4231f912889d9d5a37d4fc81901920a57627 drm/amdgpu/mes12: correct kiq unmap latency
3f8bfca9356b98f32471a061027189be494aaffd drm/amd/display: Adjust VSDB parser for replay feature
5a9cf02ee682018f99a38b3f7f19747334d264ea drm/amd/display: Require minimum VBlank size for stutter optimization
f8b789ce28d886cfa3d2e262eeb0aa384ef468a6 drm/amd/display: Handle dml allocation failure to avoid crash
a25cbaab6f065e1a50175d4860d89377731bc532 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
3340593ad7c2262a39d0f1926bc1cce7d1736f05 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cc237e3da088aac21a2aeb63db9af7ec67b933bf drm/xe: Restore system memory GGTT mappings
567454b9e5792bb70e854bcdbb0f6fb457f3f16e drm/xe: improve hibernation on igpu
cbe64d287c3581031d5d9b1da234cb40082689ea lib/buildid: Fix build ID parsing logic
46560e98710aace2e2b8b9812236b249f1ddaa97 net: sched: u32: Add test case for systematic hnode IDR leaks
b3e9200a795085a283655f07d78647abe35adee4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============9007415855160623132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d82805c9ab9-f91739d68d77.txt

8253ad9f2fb3d2b1196cae8d2b4b22d2cfb6b98a netlink: terminate outstanding dump on socket close
68438799802c4d5ac08b7f945b7652a93adf1a63 sctp: fix possible UAF in sctp_v6_available()
c40f9e100efac1cebc5619062c3886808a35813a net: vertexcom: mse102x: Fix tx_bytes calculation
610e02250c265efb3f790e15567169235e70507c drm/rockchip: vop: Fix a dereferenced before check warning
d46f02e892d3b0768d0f343da5c75257b43df312 mptcp: error out earlier on disconnect
742524795e3d441c406e47ccbd5235630d9e8a99 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
bdb335c552f8e46e98253c0f43aa20cc1d06c491 net/mlx5: fs, lock FTE when checking if active
58c75071b2911d7bb144cb210a0c6a42793aba42 net/mlx5e: kTLS, Fix incorrect page refcounting
c30ca09431b8cbcde98d8dbe22e2e67572ed367b net/mlx5e: clear xdp features on non-uplink representors
a2675112da83b1d20b26fdd0ac8722fe4fc0e1f8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
06577fed9c1438d51f9ca5ce5e1c2943d10ed29e virtio/vsock: Fix accept_queue memory leak
47ba154f9e0440b829c0c4fb9af4081e00d4c9a6 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
eeddeae08076047593acd791c56e28e531ac37f1 Bluetooth: hci_core: Fix calling mgmt_device_connected
415466457a494658010b9a9492bc50b2af985367 Bluetooth: btintel: Direct exception event to bluetooth stack
3050a082e2186c37d0e7cf315812ed4269b3bd77 net/sched: cls_u32: replace int refcounts with proper refcounts
21fda82d41173054c50ce9998dbca6dc67d66c19 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
01500c282bca67199292f780f6b42919deecb997 samples: pktgen: correct dev to DEV
2088fe498f584e8a0190d498623d1c5ad3d76a60 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
f3ef52c69f0831c9a87d0f77a701bdd04a6f0d57 net: Make copy_safe_from_sockptr() match documentation
8cb12da6b2267e0775efc15ac76c81d9ecf51d81 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
92b4179d3f83a7ac77198c1ac57ae1ee2a0d4022 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
ba5ea2cd255b3e16a16991c7343db3655a2b0b45 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
7f64ed35ef64de4f98500ecc957665df62fdbdba stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
730fc5a16252398524baf2d739a8b081b1fa1b2a net: ti: icssg-prueth: Fix 1 PPS sync
569d37333c46386eba47c53fcceaea268da24560 bonding: add ns target multicast address to slave device
290dc81bf38f4a67ae93f72c9e23ed9922af7a3e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
69dc155d7664ca7a845a5cacf053a0fa5cdf6a76 tools/mm: fix compile error
1b86057a922d7c6af2c28183b962b739e876d739 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b57352ddd5b19f3fda92cfced603e4e22f471f15 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
eea7693d247ac00c3217e8df1a45663eda082f50 ocfs2: uncache inode which has failed entering the group
5f4c615c0f768310e5ba47c735a628b3fbab1521 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8294bfa289b0b665d9d037ce767cf97799438c25 vdpa: solidrun: Fix UB bug with devres
fe5be6e6ff41e49fd92d637cebe934c0d4138ae4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9944ad51ba757dbd015a86ba31d585f56fa7c6be vp_vdpa: fix id_table array not null terminated error
ad0b3f921e09f8cfe5632bd97d5a4557f3f14d96 ima: fix buffer overrun in ima_eventdigest_init_common
f748d935dd9a82ebf35c9d5a7fd5f8a851d2a090 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3189f3445cf6d5a42ef6001e7c6eddb686c83244 KVM: x86: Unconditionally set irr_pending when updating APICv state
0a355ee8a8c9f294582590cb0b3631c2b9e5a7a8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2d81ecdbc05f91264608ae72cfaaa88865bee90f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
836c96c28874acfd94e56802e2175c746d6fc9ce nommu: pass NULL argument to vma_iter_prealloc()
b100ac4fbd617dc6a89ba18c0afe6f49a428da2c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
04cb990a368df8438449ee5b5ad48a5abc200463 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
14dcbc43420cdb941c17934e34788df4996e8322 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ec6b286870dd1793f2dde4d93ca93b329e78f742 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f19fe738f3d1ff5f116d78f24ab4ad76e5fe4c84 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
1b6227b1078d5538d2e528df88b64c4e645b39f2 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
10584d93905b24fb9acc0d2e0732c96e0cda1b0f LoongArch: Make KASAN work with 5-level page-tables
1d3b68c9a516ca952cdd3e77ef27aaab0aa3f99e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8c761bab757176dfc6c84fd319d77a6fac5f62ac mmc: sunxi-mmc: Fix A100 compatible description
96da14a26a3d99dae98dc7d08339f47cd2e7b81f drm/bridge: tc358768: Fix DSI command tx
90c57786af52014a649121e9ba98c1fc064a271e pmdomain: imx93-blk-ctrl: correct remove path
ed778862b5f6ebaf1acc23c36dfa1d3594aea84f nouveau: fw: sync dma after setup is called.
bae5333149365410f42296e75933e9bc6394b0f5 drm/amd: Fix initialization mistake for NBIO 7.7.0
c348bb35b281afb094fbf4d8970fbbec2de3dcc3 drm/amd/display: Adjust VSDB parser for replay feature
4027d8dd56a76f8086dc377b4fc3a4dcdc7ff320 mm/damon/core: implement scheme-specific apply interval
3e8d55b6f975447088d2b375fed96eb88899a662 mm/damon/core: handle zero {aggregation,ops_update} intervals
64a3b79e04730e7fbf34865e68f7d5639a451b3d staging: vchiq_arm: Get the rid off struct vchiq_2835_state
52620bc80b9f16412ac78cf6e2b05c9d7095b8cd staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
263cd0fdb81f169b442dc183900a05db0fbe6844 lib/buildid: Fix build ID parsing logic
e253ca6e51f7431166176e710f0b0087f3ddd1f3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2de1f6eb8879719d87cfd8c5a5ec1de3276d0e11 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3055c15a062c51a822d48e2dd46d8252487105bf NFSD: Async COPY result needs to return a write verifier
4355b29ae8210cbca924ff0d960cea319d276d9d NFSD: Limit the number of concurrent async COPY operations
86b100d6de1cf18af77bb97921c6573b44eddd4d NFSD: Initialize struct nfsd4_copy earlier
def378c43f822208656ae428bd01cf110d7f2147 NFSD: Never decrement pending_async_copies on error
77849de9f09275b3f6ccf0592be080e46738cf9f mptcp: define more local variables sk
9240f32b0399f94f5a7acd734f6374107c167899 mptcp: add userspace_pm_lookup_addr_by_id helper
10bc1d704861fcfb68d187496366dd3336d8b150 mptcp: update local address flags when setting it
b98072a49e6cee4833e99437911eb6c2063145d3 mptcp: hold pm lock when deleting entry
bdaaed3720d483b69500bcf7b532dab5b6e5d1b6 mptcp: drop lookup_by_id in lookup_addr
14c6fcffc5fb5c56d1363aa81e5efc7b2122d3f9 mptcp: pm: use _rcu variant under rcu_read_lock
d8a7ab01073437c5c30d0b6aa1c15dfd2264ef40 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
9383ce99a1a083f4437d8b7c051931ca7f5ef0fb fs/9p: fix uninitialized values during inode evict
f91739d68d771480293951d2db688724e13106c2 leds: mlxreg: Use devm_mutex_init() for mutex initialization

--===============9007415855160623132==--
