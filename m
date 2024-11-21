Content-Type: multipart/mixed; boundary="===============6516277691396815781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Nov 2024 16:37:48 -0000
Message-Id: <173220706848.1373991.1916344809231270751@gitolite.kernel.org>

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f60fc1efe9f7398c92115412161fbc6fe375e3b4
    new: ca89fcc68f770792076dc0bab5a4b9ea996b2d43
    log: |
         466c39b01c98cf568823a2c9af554a3680615acf netlink: terminate outstanding dump on socket close
         834e33fbdcabffd70d478607e4c300dde1df01b3 ocfs2: uncache inode which has failed entering the group
         09ea74d06f6c565e267d3a3bde19d61115e22914 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         bd500f2b08cb15bc6c07459220ce336e2bb4b0f3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         062404de55de604b0fa1572350521984b49231e1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         392c31dee5b543a9b316d92b3b640f18c8a99f16 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         956bd365a442026a1d0bdcf9b979e535309acdd4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         3ad23429cf22b4fe30801644dd09662623a31db3 kbuild: Use uname for LINUX_COMPILE_HOST detection
         ca89fcc68f770792076dc0bab5a4b9ea996b2d43 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 46248a552a793fc4902ef734e47e46d50f42ce1a
    new: edab9e53de366d91d5e6c6fcf4e7e1a77f4038c6
    log: revlist-46248a552a79-edab9e53de36.txt
  - ref: refs/heads/queue/5.15
    old: 8a95e5fe6f964c144e5021fb9bbe30fbc5f6eecc
    new: 388a192f1157cad06e87b2f48291e6d2307123d9
    log: revlist-8a95e5fe6f96-388a192f1157.txt
  - ref: refs/heads/queue/5.4
    old: bc82a0a401da36e7b4486d7663ca9065c0d22ea9
    new: 7f58c1b572634503abfdc7cecf662e133b80436e
    log: revlist-bc82a0a401da-7f58c1b57263.txt
  - ref: refs/heads/queue/6.1
    old: a6a3f56279661d9b4b7a6c1c6dd5ede53c0928d2
    new: 74de2ea3c4a658816db8b561e22142e8aa86b89e
    log: revlist-a6a3f5627966-74de2ea3c4a6.txt
  - ref: refs/heads/queue/6.11
    old: be9d07c974b3d5e3379384d42b1ad99c59995b9d
    new: 6084a331bfb815ce2b5634b7355c0a629a2f20da
    log: revlist-be9d07c974b3-6084a331bfb8.txt
  - ref: refs/heads/queue/6.12
    old: 291022f98baa5d00053d4db631cebe8be917c3f5
    new: 1db34850abf03fa92d0530b48db8d43afc32c8cb
    log: |
         d78e642c04a8c3768498bed12cede057ea47f11b hv_sock: Initializing vsk->trans to NULL to prevent a dangling pointer
         edfcc9e06068f8ccd74bbe6e839554236657fa8f media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
         1db34850abf03fa92d0530b48db8d43afc32c8cb mm/mmap: fix __mmap_region() error handling in rare merge failure case
         
  - ref: refs/heads/queue/6.6
    old: df8dc0e39bf3efc50c779643581da9078629b9e3
    new: c2dc3ae4207bc09f263bbfc189105de39054f2cd
    log: revlist-df8dc0e39bf3-c2dc3ae4207b.txt

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46248a552a79-edab9e53de36.txt

2326808c55aa68839a0e56170b1085c2dbbab141 netlink: terminate outstanding dump on socket close
9234ce177cc6b4b4c595decd2942faeafc946b04 net/mlx5: fs, lock FTE when checking if active
2855c541061bfc43f1c4926f0c375901715126f4 net/mlx5e: kTLS, Fix incorrect page refcounting
64203bbb52ac52247b9cd1ea573cd261912c1e6e x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
abfa7db893ed584be1212f7e78763dc143751ce5 ocfs2: uncache inode which has failed entering the group
6b7e26a730aa0ac8dec1c8cc58092ea1f641d492 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3d6952b64aa3032662d498b62d1c828c25938a29 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
24e8dbc7643db75d5dbacf82bc61455aa9f620c1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
92e95c845947512322969afc865bff8178d1d8a7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c54d82d3cc9b85e524e14d2d245dbf148852ac2a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6178875902aac5b29bbd5502f96dc9766b72f1d7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
70d11b373380c8a3f34cf867122123bb44f527c7 drm/bridge: tc358768: Fix DSI command tx
d55858efcb64affd8f3033c78bb870aae46e3efe mmc: core: fix return value check in devm_mmc_alloc_host()
e7c06516d5522eaa7e1ccf98642397f58e96407f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b613cee2d88b39ad270d8c8d4480ff4665619f82 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
eff06d75d2411e22bda6391dc8dd7b2b45e5e3fb NFSD: Async COPY result needs to return a write verifier
acc6530978196e4495870bf220aa645ac6197639 NFSD: Limit the number of concurrent async COPY operations
1e681b9d92c4bc9c0d4e4170e8e14f1481f8ed60 NFSD: Initialize struct nfsd4_copy earlier
1d056f212fdc677753ae19ae2570b5b02247fe0a NFSD: Never decrement pending_async_copies on error
3f99c84b16dda576037c165ebce02e894c7c5163 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3371711ebe331553075adb7750dd8b799f73532f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
be9c1f7f1eb8f660b40f493ceee6448e4e58048a mm: unconditionally close VMAs on error
1a48afbd734e037126af93d9715aae09d545db42 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
edab9e53de366d91d5e6c6fcf4e7e1a77f4038c6 mm: resolve faulty mmap_region() error path behaviour

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a95e5fe6f96-388a192f1157.txt

f29fcc2527954cfd4ff1be1ccdeb08f10c744978 netlink: terminate outstanding dump on socket close
f6308ac10aa4fdc270646184685c6b44c4292ed0 drm/rockchip: vop: Fix a dereferenced before check warning
e5858a970d4557985a63e949daa5c8c3907f53a4 net/mlx5: fs, lock FTE when checking if active
39ca71020fc8f02e4496fcc08b817121b23e77c0 net/mlx5e: kTLS, Fix incorrect page refcounting
e47af95cdb4bd9b344c69ecf9df567e33cadb244 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b3fd5cf9d90785a5d93c0910f84e559a15384bc5 samples: pktgen: correct dev to DEV
1644ba99e3c49bb41816dc41bb767c85dab06786 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
04847b967e3f23ca7664d06688e2bc906767337f x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2b0266277f1ca9ab32bdb0a854dfe2ad4a2eb40b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7485c7e17026741194d82808f0c245362867de77 ocfs2: uncache inode which has failed entering the group
af3f32be2ba2c79b590ed34b5d447bf9428d16f7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
07ca1a3341c05e04e675d1123d00522c136a10b0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
16cbd14796b8392e035dcc2b638b8db1a89d781a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a9856df3866809bd9a4072c31a9a10ce580ea9f3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f3b6d5c13b98c45719fbaa4b07683d1c41a70b10 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a0a8d971356a62651bc95440bbd27b7a787b6488 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1eeb362b32395f36772d48c9d37574b94ead3f35 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d97d843f1cee7abbdf8a558989f93dcb6788d18d drm/bridge: tc358768: Fix DSI command tx
cf41bfb8fefeae2c664254a3794e4f62e6883bcf mmc: sunxi-mmc: Add D1 MMC variant
f1e203b7baa860484f86548709e52b5af480ca0e mmc: sunxi-mmc: Fix A100 compatible description
904f911d4b4eabd4b7f886f41abe524a9752e0fe lib/buildid: Fix build ID parsing logic
019f2269760ba7970db5edd01260ab0e511b09d7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d2033e6dc6222fe6fdd5a2348b0f884f65d5a87f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d9964477975cc2d207adc8aea99a12a6dd98f594 NFSD: Async COPY result needs to return a write verifier
5f273f7e6b06eaa3f0509fef9404e5f49c8f1660 NFSD: Limit the number of concurrent async COPY operations
6a75c5b61cfb9fd7d09fdee1c1f4aa92eca6cbe2 NFSD: Initialize struct nfsd4_copy earlier
a84a19a240646fc29dc418994ddfdb1566a54f72 NFSD: Never decrement pending_async_copies on error
cc1af6bf052cc2dc9651014ff77521a3fba4070e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
52208e24cb2d80cc1167683f568150e652fd6d96 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d2f437d376829ae5f1435cc1250d8361c7dc21a5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
addd5680e8eaf6fcea733e7907760e9844c9d881 mm: unconditionally close VMAs on error
c1a49820f7e7be6c38d53856654581fcd37ec7af mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
dd900416118cb69738b9fb557568cb80f89b0e53 mm: resolve faulty mmap_region() error path behaviour
388a192f1157cad06e87b2f48291e6d2307123d9 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc82a0a401da-7f58c1b57263.txt

8948521f598075b1ab3633442d0689d6f1fb1f20 netlink: terminate outstanding dump on socket close
ceb346c8fc1efcf8adefd01e9578563f5a6cd241 net/mlx5: fs, lock FTE when checking if active
05d74523d3f596bd576d9e16f8a5bfb361c3d24a net/mlx5e: kTLS, Fix incorrect page refcounting
4591cb3ec6604ef3f943e8ad973242c023d77c1b ocfs2: uncache inode which has failed entering the group
eb329d51a314b23a99c79859efb19c1501644e06 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
827cf243b43ab06f4cfae0cd3e0a5011d0c63ff1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
73e5cc16c5a9457bdd0f7321de938f6df364284b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d34e09b83d359f2fd833af904b6b33d791b4b01b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c0ffac70546b5e80e8e394c4b8914a92c9cc810c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d048b7afa1459ce65a353563423c416c193dd9d9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8b2eeb966f693c87281b09791d56080aa6a9a648 kbuild: Use uname for LINUX_COMPILE_HOST detection
7f58c1b572634503abfdc7cecf662e133b80436e mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a3f5627966-74de2ea3c4a6.txt

fa8632cdd0d07e803e5a977501447aad41e2cb53 netlink: terminate outstanding dump on socket close
edb4e00c8cffde29103d0da8201fc5c7ef1187f9 net: vertexcom: mse102x: Fix tx_bytes calculation
137b60849debcf1f758686df69007e8dd40d2c96 drm/rockchip: vop: Fix a dereferenced before check warning
4e4ca91ccc55a71a6b72d706447a47e9f6dc33c3 mptcp: error out earlier on disconnect
f71353ff5c6ae6c2c4b9b45476fddcf9f00120ec net/mlx5: fs, lock FTE when checking if active
3d55654945a6c730abf00a959e8db68047a6ab31 net/mlx5e: kTLS, Fix incorrect page refcounting
b262fd5554fbb816e9d2d69a8186e1dae7d0af37 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
13a437efaee2578fdea75961945c92b7634312f3 virtio/vsock: Fix accept_queue memory leak
616873117aceea2c165bc13d6e9a9dc68616c099 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
fbefd72f15985d547833f9f6781f8bb225b1d061 Bluetooth: hci_core: Fix calling mgmt_device_connected
4e1ddce71304cccbf62715c8d9ab7d6ca67076a2 net/sched: cls_u32: replace int refcounts with proper refcounts
25de9af836db1d98830d47c7f97042b1e8895a37 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
fd8e99cf078439bcde969b3012ebc7e99cf0da9e samples: pktgen: correct dev to DEV
712802e290e0b547c6c0b3d0f99f49018f320f1b bonding: add ns target multicast address to slave device
8020fcf8d1b6708a5f89f33edc1d9c6f9bf0d53f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
cdfba57719a4b542a73e7872f3ec72b0de8f52e1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1186e7d1a7ee7499112518b4e1491bd326ad623e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
995c8ba8cef27ea9e39d2eed366fe18f749e0d71 ocfs2: uncache inode which has failed entering the group
2591da804e03bb7f6a0a808b1fbd2ca85c85c2e7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c711feff097d43afceec340583489a6b6e682f09 vp_vdpa: fix id_table array not null terminated error
03de790d10fd7a54afb47c41423528133d4800a7 ima: fix buffer overrun in ima_eventdigest_init_common
fd1ff06bd95fa0d9a99d1858f045f54e799cec47 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
391199291d1b0d849d8e08c1b7da1a1303cb670f KVM: x86: Unconditionally set irr_pending when updating APICv state
72c25fe30f51eeb6215fb36d4dac63dd4c557520 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c864fab479b3882fec7213f2c05efc280fa1160b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e7b68baf5ac8a2080a38ac7db1512b0b6f3f627b ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
0510a976f4ed76f3ba9fdbd80278347a686cf4fe ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
1cc7536238f0ec1c09744c609c10459ad82b6152 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
81612f936a3edf163deb3c18079abde8b8620c5b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6931f931329c7b006e555deb450cb5b9209c5bf5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3d263169691a46afdf7e0c2e6905de569b0122e4 mmc: sunxi-mmc: Fix A100 compatible description
32086fa6fcaefdad499ecfd61c78b6c799ab1d5e drm/bridge: tc358768: Fix DSI command tx
27f09c31eec92d86a454624898a7034eede2dcec drm/amd: Fix initialization mistake for NBIO 7.7.0
216beb724faeaa666a8eac756ddedf4a71593ebc staging: vchiq_arm: Get the rid off struct vchiq_2835_state
d2e3aee63dddf5ef24d6d828d681e69ea6dbab88 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
3293cd2caed8361b515e0a7a231a1da2fdffe38b fs/ntfs3: Additional check in ntfs_file_release
75a0af129931f994f458c023769b7197c25ca89f Bluetooth: ISO: Fix not validating setsockopt user input
1a38fce04acaecbed882f12527033031029eff0d lib/buildid: Fix build ID parsing logic
df8ce8f23cf072dbcd5772dc0708797a3e73c73a cxl/pci: fix error code in __cxl_hdm_decode_init()
4fcb7a2a7ff08ea9220872415f7b9f6f97f362cb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aef3869538774a86fda05af50f789d383bdab0d6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f58fa4e8473e4442757f20d0c4f0f83995f37fbd NFSD: Async COPY result needs to return a write verifier
9391420a333044eb9351cc6d00350d06fd30e831 NFSD: Limit the number of concurrent async COPY operations
c77227bd301af771e396f5ae9bfecd82e1a88f61 NFSD: Initialize struct nfsd4_copy earlier
967e50c7089a84debeccf22c79dd4352397c6512 NFSD: Never decrement pending_async_copies on error
b55b9c61182c163c262d5f1ba5650f09c5d5a5ee mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
3de8cae834c5d20e59fc3544a0d86c42529a9fe6 mptcp: define more local variables sk
e2769790d4c9acc12e5e091d19a4a4b1983bc23f mptcp: add userspace_pm_lookup_addr_by_id helper
cae474f98398c0d8a413bb8b88ec17d279d7746b mptcp: update local address flags when setting it
c4fd845153688aefbdaaf5ef752d88a35d1f3d5d mptcp: hold pm lock when deleting entry
fde1a702e2b82a952b1217b03385f9f7f3525831 mptcp: drop lookup_by_id in lookup_addr
ea6224254f5a11f90b38a876e491e859c466bcc9 mptcp: pm: use _rcu variant under rcu_read_lock
2826e040fd82a5347cb15c8a092835bf0d27dda1 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
35aa30dc1e1f36ed06b9ad3bf3554ae656052a0a ksmbd: fix potencial out-of-bounds when buffer offset is invalid
01ccab2922aba4b5b17b782dd804d2e697ea8dbc net: add copy_safe_from_sockptr() helper
2f0d71a8f83446903d5ac384449e64e679f591b6 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
5e6e39e6fbf5bcb2504f5e037f4eeb4dc63131d0 fs/9p: fix uninitialized values during inode evict
4b3279e4bc2117de3929a3919377c4e7aed54ba0 ipvs: properly dereference pe in ip_vs_add_service
915d92e5e4bc12ab3664ba444cbc9557d54db347 net/sched: taprio: extend minimum interval restriction to entire cycle too
150fbf1f5121a6fcf95c796172185405e51d0516 net: fec: remove .ndo_poll_controller to avoid deadlocks
1661b3ddb722bf6fe102e21f2126ca4f8f81e5ed mm: revert "mm: shmem: fix data-race in shmem_getattr()"
85ec28c645e8bb751c13be74eff8ecc2a6979108 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b1ca19fdc13e6fb830dcf75a674a755e9dc6bb32 mm: unconditionally close VMAs on error
13dd1c803809591d18808f6806356a7ea9dde51b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
ebf6c5797cc09ed742c955b050741d894652bbad mm: resolve faulty mmap_region() error path behaviour
d6e157d8af6a8e5af6a4454fe26ae8f4e04e81f7 drm/amd: check num of link levels when update pcie param
457f7215e112b1de54434750a7d61f82d5631819 char: xillybus: Prevent use-after-free due to race condition
8b7fe23844f9ade76ac042a94b976b8550b395e1 null_blk: Remove usage of the deprecated ida_simple_xx() API
9b7b649f1badce2249ae1da405ad2cf75c3b0255 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
15b665b598892c748b37bbd84d7d6fc8c3b64163 null_blk: Fix return value of nullb_device_power_store()
be3bdb325b5f8d1e131f7c556b0bbe338e464583 parisc: fix a possible DMA corruption
4a16d548a74a00132ed00166cd90ffa3944e930d char: xillybus: Fix trivial bug with mutex
74de2ea3c4a658816db8b561e22142e8aa86b89e net: Make copy_safe_from_sockptr() match documentation

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be9d07c974b3-6084a331bfb8.txt

2dfbb4c967d85f5e066953edc431c1dc1bef0d0e netlink: terminate outstanding dump on socket close
68f06e50cb3b1807c7821c143d5e056453609620 sctp: fix possible UAF in sctp_v6_available()
7a8cca22cca7ee7540fb8fc1d34c2f98c3673def net: vertexcom: mse102x: Fix tx_bytes calculation
0e559cbcbca8fcb44a25e8e1c3ab107d29b77914 drm/rockchip: vop: Fix a dereferenced before check warning
d2d0e5304a2d27223a7f1d6e15844c059eb599b7 net: fix data-races around sk->sk_forward_alloc
8c906330327ae18ada22b3549f8e44f05e133ef8 mptcp: error out earlier on disconnect
4d0ff9de074d795819a77cd6b3235c22f0869215 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a20b03a38b7c67cfa056ec51d2b80b5d1aa7df41 net/mlx5: Fix msix vectors to respect platform limit
cbb2e2e9910a7f24a21ca0204bfdaef83f734759 net/mlx5: fs, lock FTE when checking if active
4a4eaaae4f7de04dd2b7330a14e92aa43539cbe7 net/mlx5e: kTLS, Fix incorrect page refcounting
6055b96b6cf8a7517ee913dd756d68919edb26ce net/mlx5e: clear xdp features on non-uplink representors
1d581983d64376a1a7cfa38881c3c381a23ff820 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
bd8164de65f507a7e8bb273c64b9005976ca765c net/mlx5e: Disable loopback self-test on multi-PF netdev
09f104e960bc668a164d319b766008b8e0bc7c17 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
82e0700427771c8d3bdcba0a6df608f93ca31212 virtio/vsock: Fix accept_queue memory leak
0843ca26f1a21e0442e33364ce6fa6f709c73c7e vsock: Fix sk_error_queue memory leak
0b4d5057c5d0b4f31ae4d50942163059602a4269 virtio/vsock: Improve MSG_ZEROCOPY error handling
a0d35f7c0f764234811e3f85013308dfee7b1419 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
72e9cba820e4c5b50e57a280a8eb22870ab85028 drivers: perf: Fix wrong put_cpu() placement
5af47ada59a626f3497f90e1d3a21827aa5b6146 Bluetooth: hci_core: Fix calling mgmt_device_connected
3b960e67f87bfbeea4d2ee75ff75f8a5c3bd4b4a Bluetooth: btintel: Direct exception event to bluetooth stack
9ff6a0c36a70c40d448ec111ebd2921f5495aa85 drm/panthor: Fix handling of partial GPU mapping of BOs
5dd810484610ec8431b0d5cc89ebd565980886f0 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
2e82b83a56a8e85fa2cc7fdb128cf29533ea4b76 net: phylink: ensure PHY momentary link-fails are handled
081af28658a84f9b43cf22c0e707f4f2d5f44da4 samples: pktgen: correct dev to DEV
dcf6c4d7a31422df36c3d7ba18e339933cc83105 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
bada61727b1115259ba897c960dec021f196eb95 net: Make copy_safe_from_sockptr() match documentation
5b4df225aefe5eb46ae83509ed2bdacfcbf0a3fa stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
20439668d90ff87acebdfc9aef2db3eebb8ff0e3 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
b56a4d4438be0d8863a37cf8794643a18347fea4 net: ti: icssg-prueth: Fix 1 PPS sync
272866850163b69cd03adef194cd827b2bb5f2ee bonding: add ns target multicast address to slave device
a350167e3cad58273e12bdc24d0e40c285d03b3a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
46414cba9fe8aceb611cc0cb9bc575d618d7a688 ARM: fix cacheflush with PAN
bf287c399fff0cca2da6c09d568330aac32459d7 tools/mm: fix compile error
d7b343ff05c5110ab685ce1d790b609ea0961350 Revert "drm/amd/pm: correct the workload setting"
d9edc2810e50e2185e09a136c87753813587d3aa drm/amd/display: Run idle optimizations at end of vblank handler
9ee3b0089a507deb62d40fc9e6ba91954850aab7 drm/amd/display: Change some variable name of psr
1e2aecd6806318d5b95102ed9289eedf47a0e349 drm/amd/display: Fix Panel Replay not update screen correctly
c2e6559173e943c5e08cd47cce1cd3501512d92e x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
1b36afcfe160d1fd33deb6693dd061a8ca6164a1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
65aec717b6e67173b40dee4b84771ab87f36fffd x86/stackprotector: Work around strict Clang TLS symbol requirements
35fc498ac0fc49a713ceee3c6378aefbf85d0cf6 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
31a301baf65307aee5a6f5503c2e271159e80b5b ocfs2: uncache inode which has failed entering the group
0bac95f8723582401857ca1b2b890493ded2a660 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
52a26ab691d7425b60a48fee406eee781a800783 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
6e385d9dccebd2945177de9ec288aba94b7a6181 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
9e0fbd7061ff0bae53e3763ec87116a714ce172a mm/mremap: fix address wraparound in move_page_tables()
fb728fccfdde36653881ece7af4b21890a583514 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
88c74e34a1ecce1e86492799d7e95adfa1e04792 vdpa: solidrun: Fix UB bug with devres
c285253009d4ae4eee85d288f753e171ef43e476 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3e262040200df13344d5ae3e27630d3c760d50e9 vp_vdpa: fix id_table array not null terminated error
9ac7f641cfc658a5d3a3ff8584a6559af32cdf55 ima: fix buffer overrun in ima_eventdigest_init_common
8423e546ba7209e92039f6bb7223275e1b9e0269 evm: stop avoidably reading i_writecount in evm_file_release
082b5884c616fbd28021202711528dbe553215e1 KVM: selftests: Disable strict aliasing
6e1d3648678d703d01daabd53ac08d0f14524185 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
124850e2679f64556a85a18e4d2ab1194092558f KVM: x86: Unconditionally set irr_pending when updating APICv state
61b6a5872d41b0b55ac1ba9b3ef3f018cc73db25 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ff3088f679d4c2d2c7939296fdf1370c52052e48 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
588c604718dbe19330ceb1f11a3e6dcd2929d341 nommu: pass NULL argument to vma_iter_prealloc()
369d26e4eb208fcf1ca756cac2a63ac42de7fd46 tpm: Disable TPM on tpm2_create_primary() failure
066fd883472a126e177edc86df713115fbf86900 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fa2ee5934e627a6af5f3fcea441b2535dbec7691 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8869547c4ead3036a37bf4178bd3b0dec552dec4 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
40e981fa2667a4e9fe329ab6eff43df3dc302614 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
1ac0705c5d68e6de8e325d42411263d88f880c4b mptcp: update local address flags when setting it
d1458240223596ce06b42e18ddb5774192b283d8 mptcp: hold pm lock when deleting entry
830a6f7172c5b063719a8a9905640c88dd279151 mptcp: pm: use _rcu variant under rcu_read_lock
d76c12ca85304c744e905cbde38ad5eb13b9f775 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ed7e091ba10945beed69cb16f85ce27727278340 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3d40d5a2dd310068cdbcec37f7e159fbeef9bb5d LoongArch: Fix early_numa_add_cpu() usage for FDT systems
44637d08d36bcbda173e72f669a09f0dd09c7e6e LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
ebb6fea59b3f9dbebeb2a7396bcdddc6e1eecc1c LoongArch: Add WriteCombine shadow mapping in KASAN
52a116e5419cd2fb85ab020ad5e7059f415bb091 LoongArch: Fix AP booting issue in VM mode
680d9370a258d8c12dd6213eb4a99937d44d8a94 LoongArch: Make KASAN work with 5-level page-tables
737d72c6845af3f804f60be06de24932eca7139d selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
9c692fa3b9f89738e202fb88f3b50a6d2c307790 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
966a7e713dc1e1e1e95a16332c0a05ec55c0c46d Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
477a4da4298a957fbc2a0632f7f6f137d7336111 btrfs: fix incorrect comparison for delayed refs
bbe7a6768792fabd8ed4f941fd05f607ee1a5949 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
610649397ffe6d1edb2dbeec82a58db35d386db2 firmware: arm_scmi: Skip opp duplicates
810f908b60c0c8af5168dbacdb8c9475586bcddd firmware: arm_scmi: Report duplicate opps as firmware bugs
8fd6fab0aa1017ff7f2c24fbf66f7b9fa2b4c68f mmc: sunxi-mmc: Fix A100 compatible description
cd39026f19fecdef0c2bfa993ebbcc06c1880fbb drm/bridge: tc358768: Fix DSI command tx
c5741dc3c16518f9ead3e90476f683d96ad283bf drm/xe: handle flat ccs during hibernation on igpu
12d276f185c5e283e8dbacfc0325d41e59df270c drm/xe/oa: Fix "Missing outer runtime PM protection" warning
3fdbc4faed70cae19aa7c80c3be272c4e681d976 pmdomain: imx93-blk-ctrl: correct remove path
1b8b5851f179544c20208e839b5b32bd224e03b9 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
c409603da49d8cf1bc696aed82171d2a5a02af3d pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
f9f9f4c7629f69ec826922b828f08fa2f827b1e4 nouveau: fw: sync dma after setup is called.
7b51482bcfab1491226247e54befd2c3c963350c nouveau: handle EBUSY and EAGAIN for GSP aux errors.
1e0e9c0e244ada718ca207857e155c0afa0d849d nouveau/dp: handle retries for AUX CH transfers with GSP.
57fb0e79fbaecc7f839b42b8bbce31da441916a4 drm/amd: Fix initialization mistake for NBIO 7.7.0
86dc68bf132ddcaf156b9956c673161db4e4ec45 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
c9c07f87c2903bc95f9ca08cec653bbf9621334b drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
3e91d8fa0f02fda2af9360cdf0b785dd69bce11e drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
6370941fd2a71ab31b0a598ad5e75584d4666020 drm/amdgpu: enable GTT fallback handling for dGPUs only
fddb210eefbfc1a44e4a18cee96ae665491fea58 drm/amdgpu/mes12: correct kiq unmap latency
92b44d8d2a6b396d72a7688734cc346f0043423f drm/amd/display: Adjust VSDB parser for replay feature
11d7b9d54d1b260bc3f33ea57b8f605ed5dd0d80 drm/amd/display: Require minimum VBlank size for stutter optimization
ba206f712087daf5c499a1a39924cb41cc2b17f3 drm/amd/display: Handle dml allocation failure to avoid crash
00c7ea7368d3135e11c11e7390d4457088936b65 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
0297aa072ea4fcafce01bc677d51342925727bbe mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
2adbabe0686159c4a7901988103b58f00a1a335e drm/xe: Restore system memory GGTT mappings
a04b1f15704c3d6f90678adc718043cd8083e319 drm/xe: improve hibernation on igpu
5fe79c01ec1cf49345c99a996db93f45af806546 lib/buildid: Fix build ID parsing logic
35659c53524beda19687e2a050e48575ddc654fe net: sched: u32: Add test case for systematic hnode IDR leaks
6084a331bfb815ce2b5634b7355c0a629a2f20da media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============6516277691396815781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8dc0e39bf3-c2dc3ae4207b.txt

c3ea88982938fe21c37761cbc699eaa5939bc64b netlink: terminate outstanding dump on socket close
89c7b63747e026c785777e1971e8da7bddb99905 sctp: fix possible UAF in sctp_v6_available()
6ea0a2bf6c16b05c87f8a1520231f6bb06d9cb3e net: vertexcom: mse102x: Fix tx_bytes calculation
9bef3994c7b96f3360398cce6eb33996e888ff04 drm/rockchip: vop: Fix a dereferenced before check warning
0c25a4f123d28796f4d9e49936c2c37727facc81 mptcp: error out earlier on disconnect
5e25dcbefcdeea1ad37635ab52c3d949c41d38d8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
dcf289647eff89494c52ab065bc8bfc6ee6a6676 net/mlx5: fs, lock FTE when checking if active
f6ef9f456154158164b57ac301e08f1c55e0167d net/mlx5e: kTLS, Fix incorrect page refcounting
1d00f3e9358c4d50e50d55d3eb1b2370072fbe19 net/mlx5e: clear xdp features on non-uplink representors
55e4dd17f22f83cad06d938955ebd4c7f85e3ebe net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
8743cafe7160e9574639a0911de9da8c07ba4b27 virtio/vsock: Fix accept_queue memory leak
f52e0b50d335ffe7ed0e1a5636aada10e55fb8dc Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fd372ddb53da56956efe716cd20ee8358386ae0f Bluetooth: hci_core: Fix calling mgmt_device_connected
8f4bbbc16cdbd622e3c817c3c19d2d872b2759f0 Bluetooth: btintel: Direct exception event to bluetooth stack
b2694ac2350f6aaef37b3348c90d27f9f35fa34c net/sched: cls_u32: replace int refcounts with proper refcounts
47c1241b01170aa6ba67d497a518f93d20d594c0 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
263a03906ebe8f9912c24fdaffd6a8a2514cc9d7 samples: pktgen: correct dev to DEV
75717d836b7531aba3912c458907a529c2c8eb30 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
5a28ec27a35fe55aa59c1e449914dbb7fd00f8bf net: Make copy_safe_from_sockptr() match documentation
779b73acc1ee43a438ae403472777d1354624326 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
5cc2c44fc15b27b7ea90ebfd548e1b00c8b8e7d9 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
5df9bbfdfe6897f87a44d648c934566bde54feb1 net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
c8cbc213e0105a678730fe2be5f6861baf604af4 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
165ccf300d73263fbc4f1e0943a6022c6c463767 net: ti: icssg-prueth: Fix 1 PPS sync
0d20a9e1af92a685e87c37ec5d1ed71a4f7a2aab bonding: add ns target multicast address to slave device
7cf302fac4dc30232d38b3063ad86b70da752dcb ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a044bd98ba4cae91265380b9011c39cd816f1439 tools/mm: fix compile error
c4fff5fcda786ab136a99fc1fb1c6c3a9bc5ae53 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
02ed6fb7a7632c5a94688e6ae6e464620ac8594b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c898d988546c1d99f838b3c01b6a6c726cde28ca ocfs2: uncache inode which has failed entering the group
f037bec32bc56556a29d6602c3ab87e78e3f5033 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b849a9ffa5681a8128f9ec0b91353b184c26ee78 vdpa: solidrun: Fix UB bug with devres
e23d7a7805fb2954a2fb41d4556a5f7c327ed725 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
20e071ae618c6427f24b4d7c4c4d40f6fc8f1f76 vp_vdpa: fix id_table array not null terminated error
f9d1635900d551a106e80b3f0f3fa20f59d61c8c ima: fix buffer overrun in ima_eventdigest_init_common
943707e99ea10663926b69dfe84c9aa5d71801ca KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
82f53b6d57f0396e0bc93a8b5e32347c7e29a01d KVM: x86: Unconditionally set irr_pending when updating APICv state
3992ab82aa43f61d8957f2b45368f1f96a41cc65 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ef2ef491f44dc9422d701141bded5fdceeb26767 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e37e3ff77681eca9d260657653b2a001f9cbd45c nommu: pass NULL argument to vma_iter_prealloc()
edd580fe52384ee2c2f4016f0a3ac2267054c7da ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
bb54fc173d85e22cdcb1290b29e6f3047adb429d ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
9bb36e91eddb842047f5d69cd1aa788c0f6e1fea ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5f3d718f2cbb6eee566c1aa27b19dd91c41aefdb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b524706f431b0a0252fed8d32b5c571bbb272da8 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
3c3f380279a199776b4958d450cdae9335dbe6cc LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
cd8db1ee479ccda8c307fc00de7686bbaea8fc83 LoongArch: Make KASAN work with 5-level page-tables
1e4fa54ed4c5548543e6201887ddd49d29496d4a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
53e94bd8b1d86486f920b793a9ab4a44e6de9fbc mmc: sunxi-mmc: Fix A100 compatible description
2776badab468ef59e46ad3a936a022b03776df63 drm/bridge: tc358768: Fix DSI command tx
b375cd35ea44ed1ecbe4e11b6ac8d43dad494f93 pmdomain: imx93-blk-ctrl: correct remove path
ef1188bc3889f6daca7ad1a30501d6ce1a77de23 nouveau: fw: sync dma after setup is called.
e657bf5b5d59dafbfe59a79acababbae89e8dd88 drm/amd: Fix initialization mistake for NBIO 7.7.0
bbda047d02ea47c3d7882a80c5fa8ab20b472484 drm/amd/display: Adjust VSDB parser for replay feature
e52a3901becd24a162c2831abaa7e3fad7e23831 mm/damon/core: implement scheme-specific apply interval
f3fed3ace51e802b1af9749f88e577ae3e2fda78 mm/damon/core: handle zero {aggregation,ops_update} intervals
83592a389196e7617e73558e524214bbe2f00a82 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
1b84d607cba21a7749db072b5a0dfc4806eea7d7 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
57849db8dd8b950b424516b600ed686bb94c6b12 lib/buildid: Fix build ID parsing logic
c13a7ddc49962c727adbdfdef18fda6ca8b30fc7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b9c411371330183c8e9ede8903588809ffefd881 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f8184fe77d6249d35f80b39c9cee97a31a9a5f0e NFSD: Async COPY result needs to return a write verifier
2815a3bb35fc21cc4a4c7db37bf473d427a456a6 NFSD: Limit the number of concurrent async COPY operations
21fa8ed25675a5ef87b184fccda470fef6a7196b NFSD: Initialize struct nfsd4_copy earlier
47cb525123dedd7efa0498695dfd797b8bcd3a19 NFSD: Never decrement pending_async_copies on error
3d518be04eab99b3617d10f7dada3edb6b224691 mptcp: define more local variables sk
7348ef0838dd85f03e0c7e96a13595466233b78f mptcp: add userspace_pm_lookup_addr_by_id helper
9fe0dd5d0b304da1ff5fdc151abddd6c48766ef0 mptcp: update local address flags when setting it
da47dc9132ead857b484f8b43d4e969681dc12f5 mptcp: hold pm lock when deleting entry
64c342625214ad92394e186b8121031642429476 mptcp: drop lookup_by_id in lookup_addr
3cec8019ce03e1ff5f6773b011e6d1c7b24c9005 mptcp: pm: use _rcu variant under rcu_read_lock
032ec8b5111281da44744389b079fd18b3f82f62 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
fd530ef1ee783821f10a906d7492cbebc9a51ebe fs/9p: fix uninitialized values during inode evict
aeebc7586847e2d660c22a60978428eb235fa9a1 leds: mlxreg: Use devm_mutex_init() for mutex initialization
cc1e7d4ac6bf77d029912d04dc3a5591887f615c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a4093f83c4c38c9fc726de255bc5139806bf9045 mm: unconditionally close VMAs on error
ccad6231ae4847c6dd02c821e423127abe59da2e mm: refactor map_deny_write_exec()
ee9d86a329764d1804c840ab3a6f72814a32f381 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
45d6b4edbb7d5d202a2e53c0d74b7d8c84cab53c mm: resolve faulty mmap_region() error path behaviour
dae9c94d344f11089074aab8b274dacbba6d1928 mm/damon/core: check apply interval in damon_do_apply_schemes()
27ab174255b14cf5fc99c5be29a2da6c8dc1dda6 mm/damon/core: handle zero schemes apply interval
c2dc3ae4207bc09f263bbfc189105de39054f2cd mm/damon/core: copy nr_accesses when splitting region

--===============6516277691396815781==--
