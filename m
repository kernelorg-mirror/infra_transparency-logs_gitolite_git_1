Content-Type: multipart/mixed; boundary="===============8631652356043439019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 13:06:52 -0000
Message-Id: <173210801260.6096.16687010372928570521@gitolite.kernel.org>

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0128979a72cd44aa1d2a6f90098b77b453d2b5d0
    new: f396ec7851a79b4fc21733258e77688c4fe59c8e
    log: |
         16c256edfa4850a53810c29aa3abaae578e54d15 netlink: terminate outstanding dump on socket close
         c21c0aa3cb175dc9c8ee8adf6ae9035120ad8b26 ocfs2: uncache inode which has failed entering the group
         25f133ff16fe4c16c7dd32a4a5beda059b6b1152 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         0439617f3933345ef2cbfbfa040832c9a6fe0aac ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         e17b8f422f02fb654a3a5f70f2e8a42270646d7a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         485d8bd0fa2ac75c175093b4d42f1a3b2a29ef05 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         77fe7c281661454edfbddf8dc800526822e72981 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         3f77c87137026edabdf516136b350418bce04a93 kbuild: Use uname for LINUX_COMPILE_HOST detection
         f396ec7851a79b4fc21733258e77688c4fe59c8e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 23c67f3ddc6e3ac15d06209496f7c55f6bce6d94
    new: 923eef64eaef864fda339e30ad6087c32443a635
    log: revlist-23c67f3ddc6e-923eef64eaef.txt
  - ref: refs/heads/queue/5.15
    old: a80e0287f50b7e2bbdd70e4ce68840e8a78a3e64
    new: c8a79d1019b176550b5353b6b58381c469f11b8e
    log: revlist-a80e0287f50b-c8a79d1019b1.txt
  - ref: refs/heads/queue/5.4
    old: 593636e6668fc5d8685762cd59c63b8a9dfc51b4
    new: adc30418fc29b5cb01343fa4fbcae6a1b155a276
    log: revlist-593636e6668f-adc30418fc29.txt
  - ref: refs/heads/queue/6.1
    old: bbe038d6cc56dfae6cfc8fa226b7cc407cca400b
    new: cd5c34e88cd16de0eac93e0a0def31fbd4109e36
    log: revlist-bbe038d6cc56-cd5c34e88cd1.txt
  - ref: refs/heads/queue/6.11
    old: 0af4ffab6224749f46de0d6f0c8598da4009b1a6
    new: 68725330ab0e4ddeec8f04f40cfe97d2504af960
    log: revlist-0af4ffab6224-68725330ab0e.txt
  - ref: refs/heads/queue/6.12
    old: 0af4ffab6224749f46de0d6f0c8598da4009b1a6
    new: 68725330ab0e4ddeec8f04f40cfe97d2504af960
    log: revlist-0af4ffab6224-68725330ab0e.txt
  - ref: refs/heads/queue/6.6
    old: 1ca790729bc968240ffd79c230ced3a46f559bbd
    new: 79b5a29e2cd5a0aee3946fc0b956bb1cf69f4ba0
    log: revlist-1ca790729bc9-79b5a29e2cd5.txt

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23c67f3ddc6e-923eef64eaef.txt

1c98319ed6d17e912799a63e79d9e0606b67ae6b netlink: terminate outstanding dump on socket close
efb2a4447e803d5db38583c3550a8bc2a20170e5 net/mlx5: fs, lock FTE when checking if active
33bec0b7581e4cae499c973cfdafcba91f078141 net/mlx5e: kTLS, Fix incorrect page refcounting
dae1fe5d3623a8e62e57eb2a6417ed3918a90aa5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
848d90edffc266f93d914a1308c3a47efa66c783 ocfs2: uncache inode which has failed entering the group
8c57939150555e97de8bddf9fab6554d09ca3ecf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
df8f1d7ffe5a164b0b7a92090a7a125ca850a19f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c4949ad3cab9c7e05c45dd1150206f4fe6e2cf2b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
217860e072e263274ff0ea113e27121b4dc20fc7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
222e53a958f8201bb5634f63f298be497c2c0416 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
20626e2f1711c63e6edc99ae835a0a74432fe17e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d2157ea88a30bc1d1fb468c533ff0e254ab7e61c drm/bridge: tc358768: Fix DSI command tx
ae0f929c151697bcee87e6321922a0ee4b71a689 mmc: core: fix return value check in devm_mmc_alloc_host()
72440edfb7a98d8a0428f3c5c2c9c210e1183f28 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a42dbf88e955feac429b3ed9a8ffdfbd4599ba9b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
80e4cd5c7a7e5fd68631da3fb8cd5712c2de4583 NFSD: Async COPY result needs to return a write verifier
4eea73deda23470cde23be1ece33fa76442950b5 NFSD: Limit the number of concurrent async COPY operations
c41a6844aa204c12235b55be7bad84ece0b7a41b NFSD: Initialize struct nfsd4_copy earlier
490cedba575c229ce1ad1fbd62c027ba887255e1 NFSD: Never decrement pending_async_copies on error
79a1bd54df1a5908d4d79c8657148c2f9c5bc586 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9be00d632d147dab1bfafcfd86fd651bf98f80fb mm: avoid unsafe VMA hook invocation when error arises on mmap hook
edbf2b7eb5d7cbfa768ad3470cd7dac98e84980a mm: unconditionally close VMAs on error
5e382fa2b845e5d717c743b69079ec0aa4df6385 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
923eef64eaef864fda339e30ad6087c32443a635 mm: resolve faulty mmap_region() error path behaviour

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a80e0287f50b-c8a79d1019b1.txt

0ac48ed38529166a150225ea5f47b4cdfa13f143 netlink: terminate outstanding dump on socket close
8483b09b27047220b98370672a20c4f75987295a drm/rockchip: vop: Fix a dereferenced before check warning
e15c2f3aa588a41789f289fcf4dc12fd6c1029ae net/mlx5: fs, lock FTE when checking if active
627d3f95bb7ceb47b328cea583025c51bccf8904 net/mlx5e: kTLS, Fix incorrect page refcounting
76b0270b9f33dbfdec66ed222cb250723d06dd3b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
4ab49a1f91ea3952719df7ca3572f273f36332aa samples: pktgen: correct dev to DEV
63c2f3b0ec6ffcc6e94feca50b17f94f21e3d51c ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
16f9671d7a4b0f30cee2cba1705b0490eae01436 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
d7cfe8a70cb85045993a19282d150b9647d9d9b9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d45dedb6642dbce7e2f6b088764604dc5ed60ddb ocfs2: uncache inode which has failed entering the group
900087e7c2dbbef29f7dc859d11196645edcf243 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fb1f86cadc528043ab3be884ae50ab02a9c5056c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
20513020655d6f061979b3ab0a5fcb45a0bc6e5b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
599898501feca9ff68aaa100c67a68bb8e8df4c5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0bffdbb7f8e36673509b01619a01d97e7d63156a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dde1335bda4abe81e219a6a4fc1467062bb120da nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
44fb896375addf2acc8ba1ee3ceb21ec34163605 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4b834e66242d93c2342ef53bc0db96951b683074 drm/bridge: tc358768: Fix DSI command tx
fb162245b1ec418ed3801bbad36d3e812cef0c9f mmc: sunxi-mmc: Add D1 MMC variant
fc0507da3121449e955f58920ba1e77c9da2320b mmc: sunxi-mmc: Fix A100 compatible description
9137bb9616d75d967e4c7732d73868fc4b40dbb7 lib/buildid: Fix build ID parsing logic
9a3a0d0766fdf81e8f7742dddfb5f0aa789588fb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9a275cc070ba92da3c8b61746150c4f8a1f5f63e NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
67f95bca82c200ead0894a09ab3ca7a0f1ba6c25 NFSD: Async COPY result needs to return a write verifier
ac291fb26ccd22266f78b10d24478bbb37db8891 NFSD: Limit the number of concurrent async COPY operations
7b90c3dffd3a85daa574936fea0fecdcd2f6743e NFSD: Initialize struct nfsd4_copy earlier
097d1a716aa10b0d0e90ee06ef68b9c6d0a2da08 NFSD: Never decrement pending_async_copies on error
6685143378946c5d12ad1d03f13727d0339d38c3 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0f3f3f89d9cd8bed8c68470abbba9a8949f64f9f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ac8ac4f2c9fe94911fa0b0766bc6e1d511562e0e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
1fc6d334728e1d8196626f45996e4441859afe14 mm: unconditionally close VMAs on error
e293959560bb7c48f583dbfd50d6c10821cf3e7e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c8a79d1019b176550b5353b6b58381c469f11b8e mm: resolve faulty mmap_region() error path behaviour

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-593636e6668f-adc30418fc29.txt

d75a25f58fee409cfb756eff8ca9d4323389aad8 netlink: terminate outstanding dump on socket close
7712016eb62e97ca6bae8e383e29df35aad4b5f9 net/mlx5: fs, lock FTE when checking if active
570e4387d7bd60227161a2709817f589e97ff32c net/mlx5e: kTLS, Fix incorrect page refcounting
a5173da7c904b765bdbfde708c794561afa14a53 ocfs2: uncache inode which has failed entering the group
43340d8bca6aa1c16acce8b1143e5e96a9ae0780 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f3e33853763016edd7d8014d73f7337f4514f426 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
978850005ddad8390720e2e64601cb433f2a5d1d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f063906fe48338cfcb68849f703bfd9ec4094e85 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ecbc306206f148d4fd9af91a417d6383a523a127 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
36dd8c6ad107ae1a3b693e4f5df6abf24491b97c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
478a0eb1588934cf2b5047ebbd9c05c46996c985 kbuild: Use uname for LINUX_COMPILE_HOST detection
adc30418fc29b5cb01343fa4fbcae6a1b155a276 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe038d6cc56-cd5c34e88cd1.txt

2f8a27afde4c11609d9ac40c7b96f97c708d6f29 netlink: terminate outstanding dump on socket close
c6b49c56d2fb9879fbe64bf82c3220d0ca1eae9f net: vertexcom: mse102x: Fix tx_bytes calculation
208e66b0051aa74b254364d40367d717589e9fed drm/rockchip: vop: Fix a dereferenced before check warning
621589afa28f5a54b378a0128b51d7707d51ee74 mptcp: error out earlier on disconnect
bd2ec30135c2d523261f51c2b29dec352803882f net/mlx5: fs, lock FTE when checking if active
cfc31890571b847bc16da88783e44622ee408916 net/mlx5e: kTLS, Fix incorrect page refcounting
b32e25c09bdef524bfd379598c664a968bf7e307 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8d71797a6169fd7ba23903ebeb01e0a5d6fd5ca8 virtio/vsock: Fix accept_queue memory leak
96a7b52c0f112133f2933ccaf0bf4c8d73e64aa5 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
41327952a45cd2c51afe2a9400120d3ed59e62d9 Bluetooth: hci_core: Fix calling mgmt_device_connected
df8c12698843475f46a1d1f183fcfe5299471a27 net/sched: cls_u32: replace int refcounts with proper refcounts
e322ac1ca71da8513d754dabe4a577f8812a6a19 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
7c00f42c214f5b8ee9fd2111edd129c951e42801 samples: pktgen: correct dev to DEV
be6936fa96085a2d8ec192429fcb7b09317a2ff0 bonding: add ns target multicast address to slave device
1fa03a18a48b4d9370b20c362bda4133ad521c68 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cba040d1d87a7122b5026b75c9fe7a7b720c6a18 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
34c750e8da7c0a8d7cc8b18ff36227f59266ea5e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c9dec7b1de2809b0e185d6af49b9b149c25abe6d ocfs2: uncache inode which has failed entering the group
412425ec57b98a7018e6ae5e793805b3bd7a6f7c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d93f1063f5ae87b67c97a6aaa68be6ba501275b vp_vdpa: fix id_table array not null terminated error
c099c9239e2b284f8d2816408a4ea9c9ff9c2c3a ima: fix buffer overrun in ima_eventdigest_init_common
76640c5b1448f8b43ab9419c4ae05b31ff9416e4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bb4faf900d4f3bd4bd31f1181f17bb9bfd6ecd21 KVM: x86: Unconditionally set irr_pending when updating APICv state
9dc900dc0bda8476410b39213b2c1916c6b27838 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d5c0541ca2c1ec1dba3d68bbde78d54b0482d505 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
010727be09ef217e206ea6408893c363223434af ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
c6f151ba73672ea7389b4cd0f7c16255e9e7db5a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f0cca40197061b342d0b6cae7f33112564a10d62 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8f657d3b320b4511de8437e0c5cc848ed7cdd48b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9579509032947f67bc276794d35dc7e968a3b5e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d16c1b128afab5664291a78cbdd05a23c54de78e mmc: sunxi-mmc: Fix A100 compatible description
83ec5b2f4edd0bc237bc743104b5397f577b5064 drm/bridge: tc358768: Fix DSI command tx
f8f36a5a33f0acb802155f16cfaa5e58aff75d38 drm/amd: Fix initialization mistake for NBIO 7.7.0
1fd49d4c10e2311a8b1e8d90345a19547ae03c91 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
535ab433aea2b6725cc937236de32d4e87492104 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
ad1cf8c7c7107d82abf5f27049a83450bfb32c7f fs/ntfs3: Additional check in ntfs_file_release
e2fe1bf886a4e10b2a1aa999480addd04c416380 Bluetooth: ISO: Fix not validating setsockopt user input
0f9cd76fe1a4adad10ec0a61c1cce7061870a3bb lib/buildid: Fix build ID parsing logic
6beeace1204ee17732f10a19c7de5cbe1bc7cdbe cxl/pci: fix error code in __cxl_hdm_decode_init()
5d575fb105f8a65e01ee9692b84822824f5f3b57 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
38bd357780b8e8a70dc4b5eff74499124f8ce429 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6e9575e82d0774035221cd0ef033c51354f955b9 NFSD: Async COPY result needs to return a write verifier
c7cf534817b5bbae1fb2d0ac51eea99dd92aa2ab NFSD: Limit the number of concurrent async COPY operations
ad8c9622793c3df3bedfa57eb393101baa7023b3 NFSD: Initialize struct nfsd4_copy earlier
b1d10ebd1de5a6fa1c6b3d292d3312b9b327f491 NFSD: Never decrement pending_async_copies on error
299a23deb1de20190cd00ee3ba729c557a55dc40 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
c8d5ef0ab67e12556987dfe7459602789da3a80a mptcp: define more local variables sk
214001ea2396c582f872bb0a58fdf4149f6af7e3 mptcp: add userspace_pm_lookup_addr_by_id helper
7dc19110d09e7e67fb1fc17da7ac61578bc4e812 mptcp: update local address flags when setting it
859607aeebeb6a10fe0914e3b3b24c9c20e54e65 mptcp: hold pm lock when deleting entry
403ecbbfa369b3144a0affd62dc77fc5751d16b8 mptcp: drop lookup_by_id in lookup_addr
31db14362de828d694da278449abaf400e5c4ce2 mptcp: pm: use _rcu variant under rcu_read_lock
eff03417375cd7a538fdd30638cf9025477c168a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fdf36992c8de1399358729e03f691bb43a9b2af9 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
76e207c5b78e7ce5d36f67b6da0f3fc901caaa13 net: add copy_safe_from_sockptr() helper
f176d8c4b1659aa16587c740680f6bc933aef42d nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
a79ce6db4ba73401ad1ab1463bf6c95bb6bfeec4 fs/9p: fix uninitialized values during inode evict
f1efe49badef39cb63efa311b8fa22e4cad289fa ipvs: properly dereference pe in ip_vs_add_service
47031f4ad90c742180e8d58ab00682c55fdf695c net/sched: taprio: extend minimum interval restriction to entire cycle too
c3da4f40ddecdfa7a5bd563ec45af68d3e84c89c net: fec: remove .ndo_poll_controller to avoid deadlocks
032acf21a7a3acbe31a6f444fb8184336a4a861d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5cec88c056f1896b729ee6caba6a84a65563d0a2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3ccfee20ac534609f24410a44e93b286adedec74 mm: unconditionally close VMAs on error
2006168cbd71261386463f999ff02b4f38a47872 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0d74bd23aaa8d29cd61444954b1bcc5b18decb20 mm: resolve faulty mmap_region() error path behaviour
f4c6fe4faa5d01cfaa31503bc26ab9925cabf0e6 drm/amd: check num of link levels when update pcie param
a762e213f5e371e9e2174a64c3a6573e7f06a8d0 char: xillybus: Prevent use-after-free due to race condition
dc2e664583d6feef53824015223a3dfd0fbdd374 null_blk: Remove usage of the deprecated ida_simple_xx() API
ac187046b9d6e915592973b31d456c98a1b1d73a null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
ab10557aae3bb1f3a77be2635d86b223174363ee null_blk: Fix return value of nullb_device_power_store()
897880395a15d324533d53f52388507c7f91739c parisc: fix a possible DMA corruption
13c33a1b9470757e525f1d22939ef9520a8cd16f char: xillybus: Fix trivial bug with mutex
cd5c34e88cd16de0eac93e0a0def31fbd4109e36 net: Make copy_safe_from_sockptr() match documentation

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af4ffab6224-68725330ab0e.txt

4d260e811179470e79fd8a4d85700b721cb2731a netlink: terminate outstanding dump on socket close
97377764a4e84d407dfaec98ee54ab544181d743 sctp: fix possible UAF in sctp_v6_available()
b615085e61d04f9fc6f0e9f681d113231e79e9aa net: vertexcom: mse102x: Fix tx_bytes calculation
9ef42b08c1c8e5505b6b55fcd5b66a5f35aa1f23 drm/rockchip: vop: Fix a dereferenced before check warning
f4bec382312a861d62f1c20ad949a0192176ac26 net: fix data-races around sk->sk_forward_alloc
458921bbc090179b8e87d2635e871f62c9ea8ab1 mptcp: error out earlier on disconnect
2a217a206f5b7a518050dfb7f52bff5dc0f07d08 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7f13354ef00a661eb7b35b22018af5d4e9141e9b net/mlx5: Fix msix vectors to respect platform limit
e93a4e9f4a6d55bebc4cdb311269d55e7446fed1 net/mlx5: fs, lock FTE when checking if active
ca2e8963f0d1e3e64f4694c4d3de97a5ecd34f6c net/mlx5e: kTLS, Fix incorrect page refcounting
aab41b8e8e0faf17c9658298afcee50a685d5de0 net/mlx5e: clear xdp features on non-uplink representors
8f0cdbc963e4b209cf15374afd63daf983a9faf4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5e0b2951fdc778954a4bd7ba5eb354b2a2ed806b net/mlx5e: Disable loopback self-test on multi-PF netdev
789f550fafdab639bc5d9995aa6e9c9e02f80eec drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
af658ea8142825f779f23e6b0f6487a68d88d307 virtio/vsock: Fix accept_queue memory leak
53fa1386f8b040e534f3fc970fa816bbbd43e589 vsock: Fix sk_error_queue memory leak
9c26b475cbb001dc0fd0908ff0e4f6e6d9556f4d virtio/vsock: Improve MSG_ZEROCOPY error handling
616cebdd888d1f35fd49245b843024e4961948e9 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
95bdcc277f749bc9160ab7609b9262a68135c765 drivers: perf: Fix wrong put_cpu() placement
7add74aa9913becddc278b12865fbc58dd894ab0 Bluetooth: hci_core: Fix calling mgmt_device_connected
3ad6a40923a7c250f54b9920343803ea3e82de6d Bluetooth: btintel: Direct exception event to bluetooth stack
004cc2779884fe9f248cd4bac413d6ad97afe54f drm/panthor: Fix handling of partial GPU mapping of BOs
7aeba5fefc533f3fb4a88221dde5d54f7a59d19e net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
569e6ebaa18e5ffcc4f1fc2a0411da17fd5c5631 net: phylink: ensure PHY momentary link-fails are handled
b34de9af54f2bce9c43f09354cebd9ad18882989 samples: pktgen: correct dev to DEV
759c41f7d4bf852c2c48b8718c76c6f502fc4d3d net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
2c3f2221f50a43ce5c9e7fbc7bcb270243b56bcc net: Make copy_safe_from_sockptr() match documentation
af401f744a4bf10b79c601a5ec8f06a6915acbb2 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
729a53ee1ddd7739c2ada1021da62611caf00bc5 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
3f54fa284154f570c9c49163ba1f4809efd08b67 net: ti: icssg-prueth: Fix 1 PPS sync
94d6aa784ad35868ce67b8bff5d26c644816d373 bonding: add ns target multicast address to slave device
be5dcac7ae78c61117d44aad7826fbc74227cd6e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cedeff4e1030820fa49a8cdc86659146ced29171 ARM: fix cacheflush with PAN
3731f2704f5f62633ee94de229bdfe447d4a571b tools/mm: fix compile error
41027ada2ba920435d4399e4ba7a846a39c08b7f Revert "drm/amd/pm: correct the workload setting"
b92f4f0ac8cacae26cb3099dd6f4b32334b5e7b4 drm/amd/display: Run idle optimizations at end of vblank handler
f3b4de3dc5110e31127357535ad8ecdd4f44a760 drm/amd/display: Change some variable name of psr
4548d18087381ea770d5f4a0cf0ad8fc50133810 drm/amd/display: Fix Panel Replay not update screen correctly
cfb1a589bb17a95d40d9382063452b426e4f3cbd x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
2d6ada943bea10267ea07470975185d7151793cf x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
eab65a9c6889edde1fd22695e761f7e2c00192be x86/stackprotector: Work around strict Clang TLS symbol requirements
54d8f253376481d0448cf4a0ddad4e22afb25fc7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
260b20ae2faf79c9081db7e20201e446973c24ca ocfs2: uncache inode which has failed entering the group
990950c8bc132bffd780870b446787ca69142a40 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
c696c55965ce3bf769aa4cdb49403b729faa95f7 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
d8dff942ab0495a0ab787bef66ee75a68977420c fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
9913dad0744fe5f9dc67c57bc98f57d48f293954 mm/mremap: fix address wraparound in move_page_tables()
508f1119a6486c0509997ab98dc91188ee6dde16 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6e73756e8d8f6d3af5b3fa8d88bc892314766475 vdpa: solidrun: Fix UB bug with devres
eaaa3a16d93f6fdd7e403c92bfbbe2e45c9cae53 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
90bf667387ac3e8072ecbdb0ff6b6dbc1bd48c86 vp_vdpa: fix id_table array not null terminated error
b4033fd65525e7c713527afa2463ccb755c3db21 ima: fix buffer overrun in ima_eventdigest_init_common
062dd63a1f89a7eff0a929d5ccf03c59234ec1dc evm: stop avoidably reading i_writecount in evm_file_release
c2495bfdcea5232b466b28a7dab32ac979181a05 KVM: selftests: Disable strict aliasing
cb142be9b8184926db8952f00fdaf92b3bfab728 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2530592e5dd05b2dbdf8d21d772293d9f508279f KVM: x86: Unconditionally set irr_pending when updating APICv state
f377f5f403a48d702e2425b89cc452a7e8bf67ec KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9932d33c0061b418a1cc34f7b9af0d1b0c335874 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ff2e9cc87155cc828a9e5fcc705ccae5064684bc nommu: pass NULL argument to vma_iter_prealloc()
8f0148db924300808c6a10c5a66f12296c7fb269 tpm: Disable TPM on tpm2_create_primary() failure
d0e0e92cdf28d079cc086f321ffdae56f294d848 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
53e388f99aec3736bcc7a1b4fcabfac090613bdf ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
16a5062b7e70373ab37694d888753c00e63686b6 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
33c18f79d5b70801e8eb3d41dab0c8a1ba07f207 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
e889af0eca9e08a029d9aeb86c436806f00bc1ad mptcp: update local address flags when setting it
2328aa737fb4fd0cd211b20cc526ca4a907246f2 mptcp: hold pm lock when deleting entry
1e8a0a031e8ce8a9274742b2c698fc8dd7121a31 mptcp: pm: use _rcu variant under rcu_read_lock
8b41ade7e37f974f160e144f814e9bbfd6f7d4ab ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c84d4cf17837edacb13e9bbfe5ce41a5213d7da8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8c1153413c8b996daf33cd4eec15f7108d0fd2ce LoongArch: Fix early_numa_add_cpu() usage for FDT systems
3cbc019c60e3c5a9862e6028d04d3cc88e157baa LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
a0a9299e733d69b72a5d7faffbc2cec5cfa1d0b8 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce992918510e72a3ddd144475da4d3e8234244f LoongArch: Fix AP booting issue in VM mode
fa2171e38b607689d8e7ac04464fb8bdce314472 LoongArch: Make KASAN work with 5-level page-tables
4c4c68dc9bf47278a66f49a814c3ed16dba25441 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
4a767c4ab00f2541c5d38a349a2c58848da5cfd3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f0e0070311a847a1c5f3a48dbf2401349d6888fd Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
602370e9254ea3d08207fc34371c67fab78262e2 btrfs: fix incorrect comparison for delayed refs
070e058fa77e17cf51452fa610c04a3d08cfb72a mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
2c8953c26705cb5c9a209cbaff8fd17ff8c0d472 firmware: arm_scmi: Skip opp duplicates
a0cbfa85b2d252c94859d8c3080faaf00f66bc8b firmware: arm_scmi: Report duplicate opps as firmware bugs
bd014a378718a810d656e2910c2e54066e439efb mmc: sunxi-mmc: Fix A100 compatible description
f053a768ef9c06b98b110f2de69ad81d9ad64dec drm/bridge: tc358768: Fix DSI command tx
66fd2d1fad702b082cebf2a2be57f83f23e80369 drm/xe: handle flat ccs during hibernation on igpu
a95463f36046cc8eec60e7fbc0202a3801e12af1 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
74f45f19316203854dca508aa6b28fc907519a0e pmdomain: imx93-blk-ctrl: correct remove path
2049967fa2bbbb157a580602002ae8025907ea60 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
3a12cff28b2ee9c81f50fff83eef2be8f6d4bba0 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
39fd520fe96842690fbe67be8b1897f92933976e nouveau: fw: sync dma after setup is called.
284b8a21a6b4a52a3f90507ab990a5d202dbb61a nouveau: handle EBUSY and EAGAIN for GSP aux errors.
56db4697aee5ec9a40eb98cc41c8d40d45787e87 nouveau/dp: handle retries for AUX CH transfers with GSP.
f46d8e1ce6ed8a4f1638122ea0a8f9d6e1514590 drm/amd: Fix initialization mistake for NBIO 7.7.0
99cdc314a195f9efe4a3df8796eef2abe158c522 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
456950795775a20b0aff831933a0891e1a5a4741 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
d50e6831a70708439d40ee4e2ded1dc68168865f drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
bc120f09203159281ca4eb8c8347559c03d8bb0d drm/amdgpu: enable GTT fallback handling for dGPUs only
ae2734f2fba7cae7e3ee817cba3207e2390c5a44 drm/amdgpu/mes12: correct kiq unmap latency
47894eec10463ede3528c30c05689eb1c29d5ca1 drm/amd/display: Adjust VSDB parser for replay feature
033e1df32877f8433cab3592f0538737a5581f80 drm/amd/display: Require minimum VBlank size for stutter optimization
54c4bbf525c4a1cad4a997ca485e14e6a2460f26 drm/amd/display: Handle dml allocation failure to avoid crash
6cfb7b8482cf31b710cacc9866a5e9134acdd6f8 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
126649c22b24f4c6f7e50dd4dd76ba294dfe74f5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3c5c93c0ebd9741ee0b337b8e9f4b34ac087b0c2 drm/xe: Restore system memory GGTT mappings
e43eca72ca78674c7e6ae4c0fe639527446ab827 drm/xe: improve hibernation on igpu
075738869f75e1f849e2447ab534494762a11dc3 lib/buildid: Fix build ID parsing logic
87d7244b14d0585cbfc6c762254fda0d8828c79f net: sched: u32: Add test case for systematic hnode IDR leaks
68725330ab0e4ddeec8f04f40cfe97d2504af960 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============8631652356043439019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca790729bc9-79b5a29e2cd5.txt

909976bb50669942716fcaad20dc54b79dbc2846 netlink: terminate outstanding dump on socket close
6e39e36458197e03093b8bb894e0c08ff6f4e7cb sctp: fix possible UAF in sctp_v6_available()
c5ef5e5d79185c692acd5dee8c24f61c4658f724 net: vertexcom: mse102x: Fix tx_bytes calculation
988ceaa1f4fdc715e289c14a4d293799ec23757c drm/rockchip: vop: Fix a dereferenced before check warning
77d47370e8c8db37eac6b4c1e1edd6c7808f7d7b mptcp: error out earlier on disconnect
bb1d0db5c384c5097a551e0c828f6d863f6fd38a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
00cb2210d260a527d201f1249f1688e7bdfb2f6a net/mlx5: fs, lock FTE when checking if active
a52cb1c409e15f38ce2166d848ee71512ecc7489 net/mlx5e: kTLS, Fix incorrect page refcounting
aed57097b5587d28076a2b24670d9bbfd4c16ff2 net/mlx5e: clear xdp features on non-uplink representors
09325b44b78f960146b5dee068235d588a4d2b29 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d7c88183c2a14ab49f43fb177f087d78369edc21 virtio/vsock: Fix accept_queue memory leak
811527a5906a131f7a598d140e60de16a9e82617 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
2f7d2b12732b64cf966ea52bd5a5944c8f380bc1 Bluetooth: hci_core: Fix calling mgmt_device_connected
f507e227ae0278ffe4b4d6e24d9ab367ba6d35a5 Bluetooth: btintel: Direct exception event to bluetooth stack
ecadce106c4787c347b53d83069f85f24db27458 net/sched: cls_u32: replace int refcounts with proper refcounts
7a5378e1757ce0a0b6f10f470f64338c1085f995 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
501fd7bc1cdc890afdbeb5067467fb95837aedce samples: pktgen: correct dev to DEV
c20db68206e29ed6d837e3bccc00c6a4b48da631 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
96963c709182b161359ed54f89db75c000fc49cc net: Make copy_safe_from_sockptr() match documentation
789d1f00f520c4d79a13dce17960c0e1556c25a1 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
595fbb8f9545f6971c28daca9174ef618db7d50b net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
cfd26652def3b0af2ea16ecf095b8611defc5847 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
56285df246c87f8b3229ca3e5334681c71e90f2e stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
0a12e45c7e056f2cce9c6b173d23daf8ceca929f net: ti: icssg-prueth: Fix 1 PPS sync
8acd7085b88b6b3690202e48317b0f17f4867644 bonding: add ns target multicast address to slave device
cf651d8acf5a5d5ec61c247da47861764c21f733 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7f1852910853a66aa5d4d6c8807bbc12a2af4778 tools/mm: fix compile error
78a455b47337dd7203daf93a2af4edf1eac1ad67 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
325ca0368e9957f458a32605542bf83c9929f4f7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
576297a0588c32d62d01bf8a36828e75d2b78779 ocfs2: uncache inode which has failed entering the group
b99f0deb6c04d36308722f4c4fce68c2777cff00 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6bcd18e78a7f6bdb2649c70376e6aac4d68ccb8a vdpa: solidrun: Fix UB bug with devres
91086c76209d249f08ee37109149f5026c40abfa vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
6331f38786cb8857c4238fee804c22b8e36f07cd vp_vdpa: fix id_table array not null terminated error
6d12ce993affe4b0a1026ef5255dc7ec0c99ac1e ima: fix buffer overrun in ima_eventdigest_init_common
473500a6dbe4a5e93102cc31a4b82ff125b633fa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
057a0ae4749a96d632e495488bbacd187ef7a70c KVM: x86: Unconditionally set irr_pending when updating APICv state
8f398ef8dbd3afbd334219b13c73f8bed5e73a14 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
05a114cbcdfbd0cdf18777f3b260a9955afecc28 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5969956e6a9deee7fdc1392e14b72b7c1fe6e53f nommu: pass NULL argument to vma_iter_prealloc()
9484e81ae9f0080502e9e7f493b8a9d0081b4635 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
bcb0b189a40fe47e43c623345b2a5deeb2024ac1 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
9df5b85fadb1f128d618645182ea553c75182608 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a7f2a1fad5ef83c7cfe4c4941e43d498475cde95 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
806f7c9cb71717f118d8851c4b8f97af61d7699c LoongArch: Fix early_numa_add_cpu() usage for FDT systems
2936af10d18dd731c36406bd37b49e9afbd55e7f LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
58557deaa6a1a380e89affdead529f4ba4c07c23 LoongArch: Make KASAN work with 5-level page-tables
07a80ad266698193d684d5181455f23af28d313c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6301848b48a3f60866da5c76e9b33ee4f3a151dd mmc: sunxi-mmc: Fix A100 compatible description
f4952f50dcc42f419792040e7b743d96ada56161 drm/bridge: tc358768: Fix DSI command tx
a8d6f3c23752fd953a4a5d8c1a02ae412b2d7a33 pmdomain: imx93-blk-ctrl: correct remove path
05b808f1a6ea9081c8ede8e08551a334960ef636 nouveau: fw: sync dma after setup is called.
a46fbf11e080cfaa668311e51050e8df1976f938 drm/amd: Fix initialization mistake for NBIO 7.7.0
d37907556c3ddee1d80110e4c1bb61c6313b2053 drm/amd/display: Adjust VSDB parser for replay feature
69d678d5f15caa5d7fadfa4345b568ca9ff08cfe mm/damon/core: implement scheme-specific apply interval
a110bda6db9aa71f57fbbdba17e86b2a20173c6d mm/damon/core: handle zero {aggregation,ops_update} intervals
59c681909107d35e4364a76256c35f607f7b95af staging: vchiq_arm: Get the rid off struct vchiq_2835_state
a0359ce62643ab62e3cf2d1140e42924323bd15d staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
f1887dcb58460c538dc7152b255605b07a991754 lib/buildid: Fix build ID parsing logic
e9e1c9879a209c559232f2a0613604cd43fbcff4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6866663162bff32d5c57417c998617f0bfc644b7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7831c8dd14b6e8e9d50a41a70331ec473440d2e9 NFSD: Async COPY result needs to return a write verifier
b356329d6dbbdadc68edaf8c30d31f03f11f3412 NFSD: Limit the number of concurrent async COPY operations
680989406ec6a280f6366b243e9dd1e753ee56aa NFSD: Initialize struct nfsd4_copy earlier
fc2a39e11c4578da80ce4ea6e4b052f5ca00339e NFSD: Never decrement pending_async_copies on error
ddf03f55fde4b988fdf5d40e3106b0f17b28509b mptcp: define more local variables sk
e2f558dca43b2f5358789c9a605ff79a42b3e8c1 mptcp: add userspace_pm_lookup_addr_by_id helper
8d9cbd823e9845588f607fa972dc6a32b23963cd mptcp: update local address flags when setting it
b4119c890c05c8ead33e33c497d73413a4fbc164 mptcp: hold pm lock when deleting entry
d8ec4f4e7bab5fcf824b3c0f75f045119c7c78af mptcp: drop lookup_by_id in lookup_addr
fcbc2aaadaceb4369db4c21c83dcf7a62b22b492 mptcp: pm: use _rcu variant under rcu_read_lock
c546b129dc481b4e9dbef53f2ed1d268e121af33 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
5f4f0da8814551be7131a2b7d2f2f6f7b5523907 fs/9p: fix uninitialized values during inode evict
c7daab08ff069dfa16e8b2f33cf9d60e767bf581 leds: mlxreg: Use devm_mutex_init() for mutex initialization
a889f4dedb5456ab5d8ed48a3fc4c72413fe0298 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6982726f0e7d9cfb8bf9b776bc60fdd7fe0c19e6 mm: unconditionally close VMAs on error
95decc097dd62f93ba253b7628ca65cf92202d8c mm: refactor map_deny_write_exec()
8e182ef7c6986ea8c945e34646a971822496ed7b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
141d1dfa9e34611a26cd23ec395beb96b58bbd0d mm: resolve faulty mmap_region() error path behaviour
ca63206a64117845e87dfcbd1b8717efac177aa4 mm/damon/core: check apply interval in damon_do_apply_schemes()
5385c055c08cee164d2e79afc323de0a3e7207a2 mm/damon/core: handle zero schemes apply interval
79b5a29e2cd5a0aee3946fc0b956bb1cf69f4ba0 mm/damon/core: copy nr_accesses when splitting region

--===============8631652356043439019==--
