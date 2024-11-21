Content-Type: multipart/mixed; boundary="===============1606411721929888935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Nov 2024 16:34:13 -0000
Message-Id: <173220685393.1369785.5623341670974378754@gitolite.kernel.org>

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 68cbc55536d2668751687b4565ead8d921e3d633
    new: d30b1f45a78c13362d98f4417510f45191805bd9
    log: |
         232e1f1c96d9c7537ccf90b09864e6b91d808ca3 netlink: terminate outstanding dump on socket close
         1e0b1d632369db957f219db4e47789e2c9bb0b39 ocfs2: uncache inode which has failed entering the group
         724500dc96b99581dc3b4c8f35c31ac069044c6b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         32b996e331552bfccdfdce9a90a6dd88daca289b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         de971ab649ea5f649d9baa994eda7d4a5f71abf9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         0546a2e0e2f9bcfcaa4da1c64c528fbcdf0f9da7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         179a7d81e92ee60de0754affa789130552cc679f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         326aa04706b161755f4b22ae8fe4aed44fb96b61 kbuild: Use uname for LINUX_COMPILE_HOST detection
         d30b1f45a78c13362d98f4417510f45191805bd9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 1ed2331eb3897e85c53a58334fceb4fe3b47802f
    new: 6c7a69d45a501b498bee87e4fd3fca2675b7a920
    log: revlist-1ed2331eb389-6c7a69d45a50.txt
  - ref: refs/heads/queue/5.15
    old: 3871ea19834165f092079481c435734fd29fc669
    new: 94fa2e0f14e69d82a43ddec525d946e949997aca
    log: revlist-3871ea198341-94fa2e0f14e6.txt
  - ref: refs/heads/queue/5.4
    old: 954ee824aefefa59f8a642f10d5a8bd03264716b
    new: 77ae4c8eb7b566837d3445681ec29c1c67ecec65
    log: revlist-954ee824aefe-77ae4c8eb7b5.txt
  - ref: refs/heads/queue/6.1
    old: 2d3ceea8b495aa5f14a0f867881b6483fff57861
    new: 17ad4e49dbf3b5f21ffa8ac2a1a933f2514f3674
    log: revlist-2d3ceea8b495-17ad4e49dbf3.txt
  - ref: refs/heads/queue/6.11
    old: b898c05c8a7fb33086d1b4be11bfe1c03ec75bad
    new: 71b8916d6c33536815c75586c5fcf369ef12eb2a
    log: revlist-b898c05c8a7f-71b8916d6c33.txt
  - ref: refs/heads/queue/6.12
    old: 0540e82ce3fa749ccd772487441767535cbc7393
    new: dad50ee19d51f541555dc5dfba52b169f28fc854
    log: |
         2564d6c9a69b879808662f71971b5c11702ce218 hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         f74dca09bd1030874803a53732faaa69cdb66d7a media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         dad50ee19d51f541555dc5dfba52b169f28fc854 mm/mmap: fix __mmap_region() error handling in rare merge failure case
         
  - ref: refs/heads/queue/6.6
    old: 55f0790f19b4f8a65f2736315e188a7e6302f2c2
    new: 01ee1a8db76a1715a4b98037e227c257be83282d
    log: revlist-55f0790f19b4-01ee1a8db76a.txt

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed2331eb389-6c7a69d45a50.txt

80e74a2484eeeb65c0ba5d61918da2b7b2e70d66 netlink: terminate outstanding dump on socket close
171a3eeadedff650240a95c256e8f3f175b81029 net/mlx5: fs, lock FTE when checking if active
389398030411c7e6ebebccd0da6983bcc4923af1 net/mlx5e: kTLS, Fix incorrect page refcounting
2650f126c7631d7f743d484d0eba092c2ef48542 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3f4d0b1cb26c49a54e9c71b7e45fd246e3af57a8 ocfs2: uncache inode which has failed entering the group
09f6f24a8ddf621dbc213d676e372890957b51b4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5e0666693bfe90a4942def7e1cfff313b18cc9ce KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3b16c094c49071e40fab29cda953ebbf0f23e1ce nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1846a75f063a5d600e0f8e5db2c5dde4a933339d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cef15f429a3eeb0695b7871f5f5ba7dd534c2099 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0836881f5abd754b9d62bf45220565e1a02d9cce Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
601807770ef468abe7df477cdaa767094a889676 drm/bridge: tc358768: Fix DSI command tx
15f65822af54320d61cd4413155a0d8de45375d6 mmc: core: fix return value check in devm_mmc_alloc_host()
b34a55dcbec1da8266243125919c227cff26c509 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a980ccd3341b4a0dab8a2fbf9448baa49c3ca147 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
63a3e9e0138a2fb574ade830fb3bcb45621ab797 NFSD: Async COPY result needs to return a write verifier
8d49da1e3a7cc865bcc007150d277c5c25e6168f NFSD: Limit the number of concurrent async COPY operations
079753cdf38cf0358a86071a915e098e74f34bbe NFSD: Initialize struct nfsd4_copy earlier
dff9181dc0c4d41e4ca6ba5c6e998d584cb3d223 NFSD: Never decrement pending_async_copies on error
829d0126f2e560f2d1e6a92787814dc792cb3507 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
73f37c0cd4ebc808a199f54a5ccf53b2237a797b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
eda0487e635cbe7fee51cb49dd254a62d1375ca7 mm: unconditionally close VMAs on error
43295c4ce4401e25e04f85ad70c7e73eb80184aa mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
6c7a69d45a501b498bee87e4fd3fca2675b7a920 mm: resolve faulty mmap_region() error path behaviour

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3871ea198341-94fa2e0f14e6.txt

7b1e308883ed2adbfed5cefb2b5dd892ee5541cd netlink: terminate outstanding dump on socket close
15b82587a31c27e5f6382160bd16289eb683b49f drm/rockchip: vop: Fix a dereferenced before check warning
94a879b93791a3d5d78a14b7046b2bd597f3db7d net/mlx5: fs, lock FTE when checking if active
caecb05fe2eb19631d6ee4d7343f7beaca6585b3 net/mlx5e: kTLS, Fix incorrect page refcounting
c2d6934d2bc160181eb108227acdc491949f966c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
dad85f51e783a7ce07eef8bb40471eab0862ebd8 samples: pktgen: correct dev to DEV
9487aacc450e083fd9cf0db8a4a606ea5334a287 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7d3b040d708c89564b95ef49649da108ac3284b9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9ec946c6d9f28f9b4019551edca8f07795216fc8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
00556858ec4c387144636912a8896ff3ddaf96cb ocfs2: uncache inode which has failed entering the group
91d4b49f3c99f1adaa1844d70aa697b7670de186 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5e679c5d4782ef860b33b2be3f035d81cf272f92 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
1a7340b1de3c77ed83c5310ee1b59752ab5c2b27 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
def159719da0232cdd751ca388d685b0dc6497d5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
468b8974ea72189cff718a31a121905d61976da3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e2c2ddb330839446ae5435ca464b4e1902262544 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
182e17ee2f5a120f0cacf1c3b62468edd93f166e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fcc9675d483b50ec08787839fde9801029976ac1 drm/bridge: tc358768: Fix DSI command tx
1730396433ace3cf512f8a578036019196dd876f mmc: sunxi-mmc: Add D1 MMC variant
327fc3d693662d0983978a871217dc20eaf4627e mmc: sunxi-mmc: Fix A100 compatible description
ceb8f917ae29cc2dce74d4c4ec6b9c9af0e528ff lib/buildid: Fix build ID parsing logic
a90326d46b3bf3e9242ba96b653774100d5f9128 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
87b63d75a70802971dc002154efecab3852378e3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
dcdde551a5b2b562ad1163410ab94aac9fd3da9b NFSD: Async COPY result needs to return a write verifier
f9d015198e749e8570e1a170c7b6dc682e259471 NFSD: Limit the number of concurrent async COPY operations
b3fed48545360fdd08fce775d03e6b5e880bd4ec NFSD: Initialize struct nfsd4_copy earlier
f25e9b02cdb4fb66440683e1f8d9b1c5a960313b NFSD: Never decrement pending_async_copies on error
0b8c5848b69cad90d5e2f57241be27a31411325b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
284e5f2e18e53f56443f14d8475d75e88185aa3a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c4b5d732d8189c380e1f5c2c7431122bcf2e551d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
99c186732f63cc05f8e6b64f165e4e5b67a003da mm: unconditionally close VMAs on error
858d015bac895c5fee5e9ef63785c362f960e51f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
994c759abd3a7b9ec48cefc8252426b7a96c1d7f mm: resolve faulty mmap_region() error path behaviour
94fa2e0f14e69d82a43ddec525d946e949997aca NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-954ee824aefe-77ae4c8eb7b5.txt

236343745e77e40b62f50f95b4f890845edf4c52 netlink: terminate outstanding dump on socket close
7f55e696258f0bf77760245d0dad147499fd6bcf net/mlx5: fs, lock FTE when checking if active
8e25a21c6bfced553cd120db77bd2ee133bd7744 net/mlx5e: kTLS, Fix incorrect page refcounting
1270fba54126092947297cc977edf2f68ddce673 ocfs2: uncache inode which has failed entering the group
c532aa0e3f28a9c5a3e8a2b359218ecc302b8ae0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1f1d4c6594dc35400e59a5862aa76dcfd1d843ba nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6dd81a87c3360fa5ef37072eaacd6d338ea6c807 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1d49109511271570be6d63082bb8dda232ec364b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9cb99f7ef51098ab7cf2f34c787efe046e268c7a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7e71bf0aae3eaeaf5ac2d6bc61b17e86720fa25a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e6542a62f710d1deb76613161b29ca31604788c0 kbuild: Use uname for LINUX_COMPILE_HOST detection
77ae4c8eb7b566837d3445681ec29c1c67ecec65 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3ceea8b495-17ad4e49dbf3.txt

c5fe4f20af14ed0cbaa62ea81e56c60484d0add4 netlink: terminate outstanding dump on socket close
e21957d28b132e152c5395f01932050acf43cd7f net: vertexcom: mse102x: Fix tx_bytes calculation
da4a883da06fbfdf9382808f6d91d30b35bb434b drm/rockchip: vop: Fix a dereferenced before check warning
50672aa345bca4a542c2233f0540dd6395987725 mptcp: error out earlier on disconnect
48b71ec096f1839d35e24ad6502e421fd87ded3f net/mlx5: fs, lock FTE when checking if active
d47b3a7df7ab1e6779de07b43b8c9a43b29b3e08 net/mlx5e: kTLS, Fix incorrect page refcounting
d9c03fd205f7df948dcb693cc8e5b53985e31d10 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6e56556183da212fa42831d741d1703d42042089 virtio/vsock: Fix accept_queue memory leak
f2e1b47c3c5df3a020e499a1aab958dd4c9b09b9 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
26b7e6e9cc9b0d45203ea7672aa461fb0d5fc01c Bluetooth: hci_core: Fix calling mgmt_device_connected
078929a597d88f484bfe86f020906556205c1898 net/sched: cls_u32: replace int refcounts with proper refcounts
1616ebeb9f918fd16a9c623e792adbd358aa9abd net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
25ee652efc9d5983ad5a5069e4a1e36779619036 samples: pktgen: correct dev to DEV
ffb2f3d4832dddd354c7688a87e8e51218e44ef7 bonding: add ns target multicast address to slave device
ffee63affdb87811e33f5727c788448c552a06a8 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f3f449ee567bd971d713aff6cfaabf163d2fdcc9 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dcb535de66684e274785ccf9d9042796eefc4dc5 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4ed8efada510971b463de46207390452f5f64554 ocfs2: uncache inode which has failed entering the group
2706cf76a824c142df97ae6e84762de85ded22ff vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
51791f96debaadaf9ca588edfa6dd79e823ee644 vp_vdpa: fix id_table array not null terminated error
df53d4dd564087de8d4472f121b834a33f9dfd6f ima: fix buffer overrun in ima_eventdigest_init_common
29288a143c1595f5ccab4370f19447531dc1c367 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
6bbfb06bb110fbaaee4f44998f34e5afc98bbdee KVM: x86: Unconditionally set irr_pending when updating APICv state
d01ccced93ef40352b8b2cb4b990c7ece9159074 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
47aad0d40778ba7cc412671fb3094d4ffc98c092 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
420b78e4c65955374fd45b72dc9e95aa3fa7ddb0 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
349ab9dd6dc35374c0b9d226ea2d77060114a3ef ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
c5f75ddb2570aa9f742d95276b95853ebb0a5cb2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
adce9ce752bf18e4826d100d206df17a793eac0d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cb525176dfedc4d627a021a08de03d12096e1a81 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1f90589994ab3c4f3e06eec2f96781b1b9e1423b mmc: sunxi-mmc: Fix A100 compatible description
cefbc1f3394d12c449d3d6d5f2758433568cf032 drm/bridge: tc358768: Fix DSI command tx
b4ec2381ea29c5ba423c4b063a4c1b30825c4dea drm/amd: Fix initialization mistake for NBIO 7.7.0
5eeb329c8dc45a4a076ea0e587a450cf33589db7 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
48c3a3bf7a4ed4a6588bd860a2c60b2f503ea1bb staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
62ad2daba1f1b8dc9adc0ed9bf31bd6926dd0701 fs/ntfs3: Additional check in ntfs_file_release
5a769af359d9cecf2809431d95a1f4365ed86c75 Bluetooth: ISO: Fix not validating setsockopt user input
ec0c72406a82674a5a883fcce957d8d9c9fcd479 lib/buildid: Fix build ID parsing logic
466defe51a0d2cd129e1a07faea68bd4506feaac cxl/pci: fix error code in __cxl_hdm_decode_init()
02e72afebdd89849f3b7ceac80825124f30dac68 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e02b65ab9adec512d9c15529886f8262bbee9db0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b97de50452883af86ea4e61ed366b1ef07d869f7 NFSD: Async COPY result needs to return a write verifier
e287158431f5a6fe58c9f68f8fc82cad50795806 NFSD: Limit the number of concurrent async COPY operations
e74f8fc269cbefdf04aac531798428293d9e0409 NFSD: Initialize struct nfsd4_copy earlier
d639afd13a1015a64480f0c6dff30eee5301386a NFSD: Never decrement pending_async_copies on error
b315ea279ac8d632f6858762327fa670ceda4f1f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a86057f63f81821b641f4c857f5bae548f874eb2 mptcp: define more local variables sk
81e5e139458de8add2ff55962740e8a1a5b8fff6 mptcp: add userspace_pm_lookup_addr_by_id helper
4d1f9a24743bab168b8523cc7b4aa0ee5b12e6c1 mptcp: update local address flags when setting it
31bb127c8e99f0f042d007c5d54512e59d8f691a mptcp: hold pm lock when deleting entry
39e7e2aee9ef7cda53d334e526418f35531c3a10 mptcp: drop lookup_by_id in lookup_addr
285d2bee836ccc9d0f85956c30a5ca162745692c mptcp: pm: use _rcu variant under rcu_read_lock
f8b9f34d7739a10ac690687c3e661b83406a836a ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
31ca44626b2b2c181036994b32ad98110b5f0470 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
c9e35dba6b922d476bf1a0d5785708cb34a9d5ee net: add copy_safe_from_sockptr() helper
d4a471d8f46d188eec00e9c47471767e9acb58cd nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
bb2288a699116dc7acd29de858d7462cb030b511 fs/9p: fix uninitialized values during inode evict
9e9426c2923d49fee25983d1bdce16b52d922a8d ipvs: properly dereference pe in ip_vs_add_service
aa622e0f88c32a7ebce2fbbffe5383939be1b02a net/sched: taprio: extend minimum interval restriction to entire cycle too
a7507606f5bb5ed22a150286df2ec25dcb9dd51c net: fec: remove .ndo_poll_controller to avoid deadlocks
43f378d4002119bcdcf7fa5aeae66316a205b72e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
774633a9461093ce16f83f1a4780d5de90a3af1f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
087d1549346637522bf5a866bf69ad0934a77459 mm: unconditionally close VMAs on error
b3dacc1366d6fb36c9b7e0c8fbf89d9de0bc7b39 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
551735d63c49e535c64198db4924167d46fc8844 mm: resolve faulty mmap_region() error path behaviour
2d11b5a93cfd2617d47d89c9e803a2ef4ec382eb drm/amd: check num of link levels when update pcie param
6dd73bc66184e23c120b14f1b7c3239d94c3391d char: xillybus: Prevent use-after-free due to race condition
ecae044700f72598eb4c18a9fd9c7512d620ace7 null_blk: Remove usage of the deprecated ida_simple_xx() API
4e8818a9b736c4ab56b2e01bfdc60ce657811045 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c15f422cfb7abdc4a6f9d68b710968a00e179331 null_blk: Fix return value of nullb_device_power_store()
50d12fcefd116716ad6e88699ef4e2a7985e181b parisc: fix a possible DMA corruption
1de79ae7dff4ba8daaa9646225220724d17b8388 char: xillybus: Fix trivial bug with mutex
17ad4e49dbf3b5f21ffa8ac2a1a933f2514f3674 net: Make copy_safe_from_sockptr() match documentation

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b898c05c8a7f-71b8916d6c33.txt

4ddf71dabf02069d9f37eb0957608af3efd9db5e netlink: terminate outstanding dump on socket close
9c003cc5864ed034e3871ccd92a5ff2e381c6099 sctp: fix possible UAF in sctp_v6_available()
e5d6e1c146e85a7b33478e47ff983edc914d873c net: vertexcom: mse102x: Fix tx_bytes calculation
b7f7b2e0850e25278e39da09b4dbef74a7f3b14b drm/rockchip: vop: Fix a dereferenced before check warning
d48082646ac394f3c1db217e2a498538c7f14343 net: fix data-races around sk->sk_forward_alloc
27afea41dbfb5388a4a6d655ebc24968c9098443 mptcp: error out earlier on disconnect
e74dd63775500db6ad8b000540b1dee0e4c7a5a5 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
59acce0f14435b945c72674d429d58989e2f3537 net/mlx5: Fix msix vectors to respect platform limit
0a752d5101c596177a24bfbffd944fbc96c811e8 net/mlx5: fs, lock FTE when checking if active
6faaa10af7f1336adfb377652639d6af05ee4022 net/mlx5e: kTLS, Fix incorrect page refcounting
7a475e58d58fa5fdb891166db6ea72aed83ee8e4 net/mlx5e: clear xdp features on non-uplink representors
611a6868b9833a7a431bfd60fe2e9c2abc1796db net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b56caee4ae84d77c3acef57ecd191fc4f09c5656 net/mlx5e: Disable loopback self-test on multi-PF netdev
d85974e7020e52628c21113e88adee63df37cbc3 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
aa96aa71442c36c82f4a21a412764d4c14cead25 virtio/vsock: Fix accept_queue memory leak
42811b0cdcb2ce59d4332f3e512d1fae2c13dcd3 vsock: Fix sk_error_queue memory leak
10a3cfd643363b33364fa09970bac8e9111b84fd virtio/vsock: Improve MSG_ZEROCOPY error handling
0f140833c0a1f20b6b4bdbade06d6bd90db949ad Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
3489304b59ec61a60540fb6b4cb6956d6874c680 drivers: perf: Fix wrong put_cpu() placement
ccf412eedd4bf63d146125f9ae1f30e8d0f6c6a6 Bluetooth: hci_core: Fix calling mgmt_device_connected
c88e2fdf3514fde228c5b29d3cf192b34168049c Bluetooth: btintel: Direct exception event to bluetooth stack
e219d41793050ef81ca60fd0b5d2a0111d32551d drm/panthor: Fix handling of partial GPU mapping of BOs
493cca3d73011de9ce5e17b4efdcea4cdc324658 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
8d3dbca5da10503160440b67811dcf7445bb7d0e net: phylink: ensure PHY momentary link-fails are handled
0b986b6cecefa639441c03b987a91dab949c7bb0 samples: pktgen: correct dev to DEV
827d44624f707a9677fcef1f036d7d5b52d9a363 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
322da2c4b86785d6efe9cd59fd3e7b1d5a0b6e0f net: Make copy_safe_from_sockptr() match documentation
05102f9577142634660c7f40ab77039e84dbcff1 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
fe8171a7ee8c01ffdd4280ce61b5ac8b3c39155b drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
088fa65fa9d99e5b10b0466988f198ec6460ade3 net: ti: icssg-prueth: Fix 1 PPS sync
dd4c49a3635e69c1b36376e2041722f17d62c170 bonding: add ns target multicast address to slave device
cdfdf24108f0dba3fbcb21396f3c71012c62ea39 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
854b656a0a410900fc2a4f1b0c3a65cd27445a6b ARM: fix cacheflush with PAN
466e367d41b2b0af5cb7a4b89b959d2eb998c95f tools/mm: fix compile error
fd150365b989d162b7c125df25e1514aad5c2de7 Revert "drm/amd/pm: correct the workload setting"
49675df9b718ff0c96a1521c8b09d56374d99882 drm/amd/display: Run idle optimizations at end of vblank handler
67bcfc4f2675ea66d3e101eff7cc3183dddbd011 drm/amd/display: Change some variable name of psr
8c79a94fd716e453944ecab3053bd355f3683c20 drm/amd/display: Fix Panel Replay not update screen correctly
ba07a407857a6063bc359e81eb4664e5d88913d9 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
6ec078f8a270514e5b1313103f5ff4ebd241b6be x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
40d2e93ec9fa9006f5970f7cbfef6aa4439b9581 x86/stackprotector: Work around strict Clang TLS symbol requirements
2fe64f8ddd7ca17dcc08aeb23b0ff6fac850d577 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
fc1b1f1ff86a9f32d7482918b9ac1d43a249e0df ocfs2: uncache inode which has failed entering the group
05e9c964ad2af793bcc7f0b58a45056d3f2d3737 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
52b101b1e4bb96ef7367cf113d64e13a94bdf96c sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
4eb39f405f81ea345405f4d60696ab01dc3daac3 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
c02fe6fcd7c8aa8533a461cca46a3936f72025ee mm/mremap: fix address wraparound in move_page_tables()
29982a8595c7515b460c3400888ef8077945c547 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f5092aa07d00bed4cdcbf6ab0c339babe9f4f8ee vdpa: solidrun: Fix UB bug with devres
dbefb439cb4628c20f4e97919049d3aff8c5ab98 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
44faa04257f7e85ab3d4cc3932f6cf8c279e3644 vp_vdpa: fix id_table array not null terminated error
5f0456cad88bea9445bf2e45bdce3316e8057876 ima: fix buffer overrun in ima_eventdigest_init_common
ddc742feee538d16c7cc815ce0444faed4642fef evm: stop avoidably reading i_writecount in evm_file_release
e3fd87021d544f0b5a812f839cf9d2caa04bb50b KVM: selftests: Disable strict aliasing
33e59b05caa73eca52681397f085901231707042 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
45c977d509440515cef1b35df08ef5ea6d9beb86 KVM: x86: Unconditionally set irr_pending when updating APICv state
09bf84db7d7a7d7f68fc5e9978e9e6e0ec2356be KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b766c77af7c4d987fef6a49f0f9d61f65e85b02f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
925c82255952ced4b5ca43ae51c76a65cecae9cf nommu: pass NULL argument to vma_iter_prealloc()
1f22f53077a8457a762083b930b476b6c0948fc7 tpm: Disable TPM on tpm2_create_primary() failure
c16b7241cdf6d585b012142384fe3ccfd137dd51 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
79ac7a98d5dcd05eb3ba2b0b0060f602d21f20b2 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
a53f28dffbee2ca330217ac244db5cb22936ec5a ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
c2d1dab1dc38cbf7307bf3e89bcba4685df8297a ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
8fae731733ec99f90386bda29513a430b1b88dd7 mptcp: update local address flags when setting it
624ec8a1ffef52067ec2651949f5675d0b976565 mptcp: hold pm lock when deleting entry
0dc3952ce4960c139713cfe2818fac80f85d8dd0 mptcp: pm: use _rcu variant under rcu_read_lock
d6109018d9bf81925d309f6f9f7e47e3586949e9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2a1b91973075b9ffa27802970e5fc1fd1c484907 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a219010854c44a328d59e6399bdf832a620089ce LoongArch: Fix early_numa_add_cpu() usage for FDT systems
432050c76db7bd8216fbeae9d41af3d36ba78948 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
531bcf5a2faf3c44d3a36669399fdfd9a1ca80f2 LoongArch: Add WriteCombine shadow mapping in KASAN
cc66d6b179ab37b23163f39f8259d94f69c7f413 LoongArch: Fix AP booting issue in VM mode
f8507d298b298717b70495a4335d6b8aa335b8c5 LoongArch: Make KASAN work with 5-level page-tables
b923ee2884b6a96b4ae06c868b4355b99ac169ba selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
3e3e77d48fc5c708928c70f8e682e8b3c0509b39 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
311a4b751bef693c50a86db7b93fdeeb8a562bd5 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
3aee557e2bbbd7860c3bbcd4b72348696216097d btrfs: fix incorrect comparison for delayed refs
b355740c803fd5e8e817d8bbb754ab1912dd3a96 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
e5acdd75c44b47ca35a842d0e56a91185191f499 firmware: arm_scmi: Skip opp duplicates
ec31556991219b2859315471f11d2006c045cdeb firmware: arm_scmi: Report duplicate opps as firmware bugs
11b70d0f0a969d27584c799995b7d132710a85ad mmc: sunxi-mmc: Fix A100 compatible description
a761fd9b04b2c55f748325da8ec27964c00c4e3e drm/bridge: tc358768: Fix DSI command tx
4a4b90b74bbc4fba9bdcc4a7f41b5a8177229d74 drm/xe: handle flat ccs during hibernation on igpu
bf6ef02b8c8189070a4de772d563e5f77df04d90 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
07db833c737b29cb6494f73cfd76e3095833156d pmdomain: imx93-blk-ctrl: correct remove path
fe723cbabb0d1b1165d30dd337a3ebcd054961a2 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
ad45f1de7f7ed3463b2e4bf582a2b52dab26b693 pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
9f1d7605e217baf09e2de0bb891bffaa203d8eb8 nouveau: fw: sync dma after setup is called.
473732e3aff2361f5e224017bd428ad68fe61487 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
f640a2e313064ca178df031db7ddb8179f14f2e3 nouveau/dp: handle retries for AUX CH transfers with GSP.
43590b6c7e62487398b3144dddb48389e7de10c1 drm/amd: Fix initialization mistake for NBIO 7.7.0
eeaaf5855cbdcd080b19ca62e44afea5f46ec958 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
ae7ab591fbf09cd2f8b76a5ef3f1d8fad11f3e3f drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
deed99267532bf32b32a76f001f66f925f9868f3 drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
8f4777aa14ad32304064b70a0f3fdb4c3ec26ef2 drm/amdgpu: enable GTT fallback handling for dGPUs only
bac8e01769fd56e352d4d598c76b8b647eb7ff15 drm/amdgpu/mes12: correct kiq unmap latency
8a4fa1a4abb733b4c62261448c1a06f3d93c8b9f drm/amd/display: Adjust VSDB parser for replay feature
75409dfdca7dd201c28d24b820770fc12b3ea894 drm/amd/display: Require minimum VBlank size for stutter optimization
71cfc61c0996b1aeea9afebbc4db3f07a88d9803 drm/amd/display: Handle dml allocation failure to avoid crash
31cd0a04de990872bb38f965ccea471bfd01fb45 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
48ba28f860e61c94d8b92a7f6007fb585ea19e64 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f5a091d502102e2ce2954bd339707e8137227669 drm/xe: Restore system memory GGTT mappings
a2e86162222d5b5d7c631e9b8c2db8d862fa0864 drm/xe: improve hibernation on igpu
f1422d9c516009c269d335c1478c5236a1a079c5 lib/buildid: Fix build ID parsing logic
ba2dfd1ee149ee5329181d535fba2e9246980756 net: sched: u32: Add test case for systematic hnode IDR leaks
71b8916d6c33536815c75586c5fcf369ef12eb2a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============1606411721929888935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f0790f19b4-01ee1a8db76a.txt

585c348b83807a284674895fe9f3e0cc64666faf netlink: terminate outstanding dump on socket close
43624ae35c6f7bc5b3244861467692697ec0cbd1 sctp: fix possible UAF in sctp_v6_available()
5671c09dbadbfd4ec9d331681f1b6bf4bff773dd net: vertexcom: mse102x: Fix tx_bytes calculation
39e2423e911158eeedee02779647bc398f401cd5 drm/rockchip: vop: Fix a dereferenced before check warning
deca15ccbc92c2f4d05d3b374cf80c5bf3390e80 mptcp: error out earlier on disconnect
d02bddc0bf74522f0b6067d7afb2f68a0f4638ce mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a51c7c240d7ef66b114af232279aa0125d64edd2 net/mlx5: fs, lock FTE when checking if active
811e63045626428610570ce6868605b7418ab01e net/mlx5e: kTLS, Fix incorrect page refcounting
7cf9d7d6eda262e699320a55842e1fc298938004 net/mlx5e: clear xdp features on non-uplink representors
37d910792f605f4a6b7b70da95415c4c14c7f32c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
de13ee7a4fee5d79a2c6ebd36b79084d98200c27 virtio/vsock: Fix accept_queue memory leak
db1a4a392bdd19d40f651d67140337ef38d18c41 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
c4c286b8523e60fd60f7f8100bc01b8ac833e997 Bluetooth: hci_core: Fix calling mgmt_device_connected
85db86f76f04f0a9f8ac60eae5997b8c06c504bc Bluetooth: btintel: Direct exception event to bluetooth stack
ffc9e4aeb37a2e1a82eb9faa7d98ff3fbdcca4e3 net/sched: cls_u32: replace int refcounts with proper refcounts
d2f167161262765883a1b8973a1fa1636d1ed49f net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
ccc5568bad2fa08be9036f52d91246667a2c3fde samples: pktgen: correct dev to DEV
aab354c80171a0d186259be7c9ce484b5e7b68a5 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
99b58691e8330f607e609000096843205a877ea5 net: Make copy_safe_from_sockptr() match documentation
8c3697738e75619c7b3117d65ad2915bda81774b net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
daf58c85d671b5981fb72ade671c3b135c6c03c8 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
6daed30d5528148ba9bbf591f72457b43063141a net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
33d12bc934ab513b06f26067cbdcfcbf93f3dbda stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
1f1f84455fc3fe18301115ad2b88f57d15566954 net: ti: icssg-prueth: Fix 1 PPS sync
89d83ed88f38f42bfc5decc8cb696d3cc97ee48f bonding: add ns target multicast address to slave device
965442dc1d818aee19a2e46828f62dcae594cb56 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
05f61a4f340283c1d3c8b919b81409a20fec5aa0 tools/mm: fix compile error
1f8e99249c0fe9ba0e7fcaedefc6273d2b6b321a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dac537ef8ceb6617343409f68c37af62947548ae mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
8b58ec140b2ac28f84119b438d37f8750fae04db ocfs2: uncache inode which has failed entering the group
dcbaaafdef5fbce2be2146d29bbd6fc2bf557fa8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
088605d6797d5d1d4800de8283efd8023e270764 vdpa: solidrun: Fix UB bug with devres
5c4ed24f7139fd2ed598cf9bb6aef742480e5207 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bf46293a515a0e0504fc363b0368769afd80390f vp_vdpa: fix id_table array not null terminated error
cb1e7ad2ed248387d627af70e924695c36831aee ima: fix buffer overrun in ima_eventdigest_init_common
9a83b15bc58e6b808f8cd15d17d21e7c0accbe97 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
06431db69b75bc4b433379aa20a4dda4863427cb KVM: x86: Unconditionally set irr_pending when updating APICv state
98f026d915b845fc7226637fb2dbf4c118b3557f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
06dfe8d21ef7a262bd72a1c3428cf09c0c9631a4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec44e662eb8570471c58a06a3471845058215a16 nommu: pass NULL argument to vma_iter_prealloc()
ab82e16c1b5c9fd7dca03bcb562b65b0b9f1e443 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
088b153e061209c9d75a283e36beed668cde3cd5 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
f254527ca7d8963a01680d723872de822805b1e6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e6c3658443c1faa78f10235a9c889352dfe66f8c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
790982f09b9855a097b3d824d8c8ff1494712e90 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
7327f5c7e78bd6a147cc3048f51cdaaee9e99da5 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
ca2bb16f2bbb63891474909c6b9d580ed70d1922 LoongArch: Make KASAN work with 5-level page-tables
c7bcd761384ce064f4b5dfea5da8b48ca772c33a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b40a55034ecd5d3c87e704fc87f0c46583d0cfc3 mmc: sunxi-mmc: Fix A100 compatible description
871c403b3daa7b6e7aca5faa464e973a33335c53 drm/bridge: tc358768: Fix DSI command tx
6c885f6fde5698d3cc4877a13231dfcf3d2260e8 pmdomain: imx93-blk-ctrl: correct remove path
1e740adeacfa423617ab2516a46bd8057853ea14 nouveau: fw: sync dma after setup is called.
cbb754fe1b0df65a6c0d607445273e8a3bfb5491 drm/amd: Fix initialization mistake for NBIO 7.7.0
dce10d5999aca1f0e964c6baf740da6059bc5e6c drm/amd/display: Adjust VSDB parser for replay feature
04a6c51428dabb2db2ae242bf594ee92a903e18c mm/damon/core: implement scheme-specific apply interval
53b2b840c65dc9c223e0ffe67d55a3453eeec11d mm/damon/core: handle zero {aggregation,ops_update} intervals
e4267b9c6f32b30690b28e8c7f5941118d97e7f6 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
59ebec16e9c05385e1f296791ee0fb803fbd7140 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
5c12c7f26be6aedcff224525badaba6904a711db lib/buildid: Fix build ID parsing logic
45f732dbb423306040ab84223834b24e67871e7f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
88831d2ec1b64e6c5023bf99fc27506c9bec2851 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7129bd29b6d8cc9921c796e5ef00f2546b0bb642 NFSD: Async COPY result needs to return a write verifier
e22d11dd70b3e03b47cd91603a58cfb6167526de NFSD: Limit the number of concurrent async COPY operations
040eee84c4219c083738fe5f29f1d97ea32e6565 NFSD: Initialize struct nfsd4_copy earlier
60c6999f09fd8fb5d5cfaf10038f22dd0ff01602 NFSD: Never decrement pending_async_copies on error
4c245b89e70180902e096778914c6685ad72422d mptcp: define more local variables sk
aff2f84f9c0b29753f920bd0798ef08e8b06a589 mptcp: add userspace_pm_lookup_addr_by_id helper
bae1d1a2cf495133d2fd0940d85f9d9fab58c525 mptcp: update local address flags when setting it
020354f4586b8860f5cf752937ba0765e84c3a5a mptcp: hold pm lock when deleting entry
a60ec39918845250c76c3015859734e3b20025cf mptcp: drop lookup_by_id in lookup_addr
d700f14a485f2547aeaa57d95d55369d484b974a mptcp: pm: use _rcu variant under rcu_read_lock
ae11552822af410b5a15716439de178e069bfee7 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
fdeca5b1a47e33b6509bf3399de67c4b5d3a61db fs/9p: fix uninitialized values during inode evict
3e1a577f5fac7692b35c0d94b43c25c8d86bf15b leds: mlxreg: Use devm_mutex_init() for mutex initialization
97ed1b92d1cebba7a1fa14d65310c592432ebb4b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6a8270931d486f19db735629b0bcf4d7520cae16 mm: unconditionally close VMAs on error
23017652ae963da0cd966ea077e89cbd8e5205b5 mm: refactor map_deny_write_exec()
805dca78b5a8581ff6ccd094580cd1db55db0875 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
32b038e46b88b21ff45747c365e3c18aa045df24 mm: resolve faulty mmap_region() error path behaviour
6ce4ba663061fc15af125e1c9f67c585fc3645e7 mm/damon/core: check apply interval in damon_do_apply_schemes()
e8fee3e2b0f9d6c8323ecd28c61cc54fbb95357b mm/damon/core: handle zero schemes apply interval
01ee1a8db76a1715a4b98037e227c257be83282d mm/damon/core: copy nr_accesses when splitting region

--===============1606411721929888935==--
