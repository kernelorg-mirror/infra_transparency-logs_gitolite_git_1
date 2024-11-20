Content-Type: multipart/mixed; boundary="===============4086611324314913779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 13:11:54 -0000
Message-Id: <173210831403.10937.6692078985527701159@gitolite.kernel.org>

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f396ec7851a79b4fc21733258e77688c4fe59c8e
    new: 92c6e510718f1d55d76927627c5209c383e54f5b
    log: |
         52ad141ab0ebd144bb87bad906609ef077f0eb6c netlink: terminate outstanding dump on socket close
         b2405bc48cb8c1e7d0c09eb1f761d21313ca3fb4 ocfs2: uncache inode which has failed entering the group
         15f6401feb1353d6502307902ac0553ea5a8320d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
         dac0bc7275374133881b9ab3f5ef01d240c5839d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
         edbcf0bced3938c271d1cde301949da23e35daeb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
         ac708edfa2d73c25cdc59c51437d06fb3fad38eb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
         e79dbea44c97820ef88c9139cbba0594fa9a1a79 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
         a559af0c5243a9e473e3d2703b4708b363e5ee43 kbuild: Use uname for LINUX_COMPILE_HOST detection
         92c6e510718f1d55d76927627c5209c383e54f5b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
         
  - ref: refs/heads/queue/5.10
    old: 923eef64eaef864fda339e30ad6087c32443a635
    new: aafb235d1cc75bb525cd9015607b16d5cda453bd
    log: revlist-923eef64eaef-aafb235d1cc7.txt
  - ref: refs/heads/queue/5.15
    old: c8a79d1019b176550b5353b6b58381c469f11b8e
    new: eafd9d678ff802d1ac5ec9b913e12536ff49e982
    log: revlist-c8a79d1019b1-eafd9d678ff8.txt
  - ref: refs/heads/queue/5.4
    old: adc30418fc29b5cb01343fa4fbcae6a1b155a276
    new: 782646232dc1e52e3bc1d4bc91942ae4922bd0b9
    log: revlist-adc30418fc29-782646232dc1.txt
  - ref: refs/heads/queue/6.1
    old: cd5c34e88cd16de0eac93e0a0def31fbd4109e36
    new: 2dcee5533f560de32c267b1fadd45df1f383e3c3
    log: revlist-cd5c34e88cd1-2dcee5533f56.txt
  - ref: refs/heads/queue/6.11
    old: 68725330ab0e4ddeec8f04f40cfe97d2504af960
    new: 5227ad8a83c14c8792991a31858be1a6890370e3
    log: revlist-68725330ab0e-5227ad8a83c1.txt
  - ref: refs/heads/queue/6.12
    old: 68725330ab0e4ddeec8f04f40cfe97d2504af960
    new: 5227ad8a83c14c8792991a31858be1a6890370e3
    log: revlist-68725330ab0e-5227ad8a83c1.txt
  - ref: refs/heads/queue/6.6
    old: 79b5a29e2cd5a0aee3946fc0b956bb1cf69f4ba0
    new: 8a084071cc66e9e10ebea3a0366b404492f9e8fd
    log: revlist-79b5a29e2cd5-8a084071cc66.txt

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923eef64eaef-aafb235d1cc7.txt

f515bab29e72d5d9d4b9d985326efbe332181e18 netlink: terminate outstanding dump on socket close
79cefc663c1f6d9d44e431ab60e96b61e3502bf8 net/mlx5: fs, lock FTE when checking if active
91b61e8f794406e8360f3acc8eab1480953225e6 net/mlx5e: kTLS, Fix incorrect page refcounting
7b0a44ca3b2539ce25d4629a075f3fb38ddea724 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
10126f0983d55d5e35daae21becc1651082e8a4c ocfs2: uncache inode which has failed entering the group
fc5a7ef974a0498bd01abbe4092b01e4986e42ee vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9a7d2fe14e306a429624b2071f32b7131b84197b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2b4377b760c47fe8c44777b5a91af32b1ca18379 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
452b0fd7d64634a950d52759668f76b7e640ad11 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1aee5a9b2ba65e8e90245cd6e3525b5e74c52f84 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
be7ca04e73a80694a624d8293f4b440efe4b03ca Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4bea16bf4788efb4e616dbe013c050fa2ed4e075 drm/bridge: tc358768: Fix DSI command tx
183bbd2e2c5611d7f9c779060e99488f799b47e2 mmc: core: fix return value check in devm_mmc_alloc_host()
fef44b268a1b869a6335bc7b9b0ad1a170bf0abf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a400fbc9c1f8cf4e699b91e1db20d6b2f44f7752 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5d3eb17f49b4c2d2eff1c369e3eb51f8a461ec3b NFSD: Async COPY result needs to return a write verifier
c73b913ed42bb4117a9d91fc84840d9798527ad9 NFSD: Limit the number of concurrent async COPY operations
96c35db256e48c838f89318042435256e4233680 NFSD: Initialize struct nfsd4_copy earlier
57d99c224f777378ad72a0e511ed196090680e54 NFSD: Never decrement pending_async_copies on error
621ac472165ad47cde0fff09baf3bc0e320bf7cd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
441deb6c5b378cd3b4c17af240696366beeb40b0 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e613dd4191f26b2a8cd05b6c8956fef1112f3bf4 mm: unconditionally close VMAs on error
4faa288eb75ad783d694b40ec52e5ee2e7258a97 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
aafb235d1cc75bb525cd9015607b16d5cda453bd mm: resolve faulty mmap_region() error path behaviour

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a79d1019b1-eafd9d678ff8.txt

cfc0f243076d8c6a4f4c77934592f658dc38c969 netlink: terminate outstanding dump on socket close
a991d91a58f766376afd3ee979cb0aa2d384756d drm/rockchip: vop: Fix a dereferenced before check warning
21997c594f0a502bdb7e196b59d5bdcc4e9d983f net/mlx5: fs, lock FTE when checking if active
50f991bb55a61c9e59314ad647d1734c439dabc0 net/mlx5e: kTLS, Fix incorrect page refcounting
71195c881455d06e162889bc8254febdf3bd7ab8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
104e3a7457ba0327b126c9e22d196b474f8d408c samples: pktgen: correct dev to DEV
48212102c7e1983b09e45d07f17d9f7d658455b0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
9aa599cb2572ec52f326f7144b0b59b76ab923a1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
404e153d311c3e353c034e01676838ebce91b626 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7017cc6da8cb52237fb5d716df92361ec560ec6a ocfs2: uncache inode which has failed entering the group
1d0ad63fa3111379d7703f77722e20333e132417 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
21f0aa8ebd157cfed57329fda64be19adc47dcac KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f4060c173bab603e033923a0634f1d1797c640ae KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3d207f36d6645673429eb20ebfd2d5ec78953386 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5dc8fed716924906d91cc324c4f96deeedb84cec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a94fba86883c625a38ebdd3c3d588413a786cd8b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
453d30b04c7647ba8fbb4c7fe53eda4ca7b093c8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
750ea5ce977cc0f65037dfc2957e28d23ef364c6 drm/bridge: tc358768: Fix DSI command tx
131279794f04065482c162b43bfc1df484a3d012 mmc: sunxi-mmc: Add D1 MMC variant
7ecc6324272757fffd14a6240ee9b0f9382ee60f mmc: sunxi-mmc: Fix A100 compatible description
2f4ef76261678c63fbc3f90f5624e63c8ec0bad0 lib/buildid: Fix build ID parsing logic
f9b9b1e64c6c95ec6ba5460debe25477230d2cdf media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a92a515fdfbcf2e53ee812012f5adee7e082212f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1dacfea9a10bc36158d038674a069b11dd38c05c NFSD: Async COPY result needs to return a write verifier
0de45046b8b802514bd155d8c13646c51dda5649 NFSD: Limit the number of concurrent async COPY operations
e59c469442c76ede2729805009b75bc4b54e14bf NFSD: Initialize struct nfsd4_copy earlier
6146a711c263974c96e06537ed3bed1b050f50b6 NFSD: Never decrement pending_async_copies on error
7224e5d258885c42da7a2ee9fc1dd3fd8fa65c22 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8877d327d308e83f71b08bb1fa258b71e8317636 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c63bcb08decb572e428692393dc05891ddb68476 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dc1da84b8ab680dc314dc78bd489376c1f1b426d mm: unconditionally close VMAs on error
3426c1d1c3bc49508f74e5b9c759689a9540f4c2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
eafd9d678ff802d1ac5ec9b913e12536ff49e982 mm: resolve faulty mmap_region() error path behaviour

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc30418fc29-782646232dc1.txt

6f30171b7731d6d781397eb3169cf4941b18e533 netlink: terminate outstanding dump on socket close
16a289ca5f67a109868a9a4ef4e1d56fa7bdff16 net/mlx5: fs, lock FTE when checking if active
51ac4aa2b26ba5487bfee3bb662124b798c4cb6b net/mlx5e: kTLS, Fix incorrect page refcounting
660d5c4acc695bb6f40e37edeeb81d7f3190445e ocfs2: uncache inode which has failed entering the group
67aabc1928a0b886330416340d9cd6abc059ea08 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2845c961afa693814b14679a17c17eec988f5cd3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
326526da0ddada12debb0919875778fd36154d89 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
780b5fec736099e307414308f354a10800baef44 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ed2cc5c8264ed1d98549b2d545721fbc43cc437e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ff0df7332845f172e48b5302c354f25f4d31368f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
19ce550cdfe86e08e8312fa404785812dcd593c0 kbuild: Use uname for LINUX_COMPILE_HOST detection
782646232dc1e52e3bc1d4bc91942ae4922bd0b9 mm: revert "mm: shmem: fix data-race in shmem_getattr()"

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5c34e88cd1-2dcee5533f56.txt

4a9a4e2cd1db61bbd0972ce2b43670723afe76d3 netlink: terminate outstanding dump on socket close
c2c817ef2618697a7632def9419d05d21a2a5914 net: vertexcom: mse102x: Fix tx_bytes calculation
bb955214b8ba45236170a1bab90eb160439f2f05 drm/rockchip: vop: Fix a dereferenced before check warning
3dde34d80e0e1bef16d923947397cb0cbf1295dc mptcp: error out earlier on disconnect
f627639ec42536a72c8d260a17e65a67ce23629b net/mlx5: fs, lock FTE when checking if active
94d8793b9c5465a5ba1ec009b4ce4c41512e1f76 net/mlx5e: kTLS, Fix incorrect page refcounting
9942e69e7007f685846e4d57b8355ef94429a8a2 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
b7e92305095bb45bcdf58ea4a9ff7be3d2cdc321 virtio/vsock: Fix accept_queue memory leak
b974cae2322ac976350803456cd531af1fe8fbbc Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
507477d09114658642cafe4b690c801a57ffe48e Bluetooth: hci_core: Fix calling mgmt_device_connected
e87828264ac08e092965dcbb441470d61e3ae0a9 net/sched: cls_u32: replace int refcounts with proper refcounts
648d8129f89ec7282c313f23a3a0d644fd66a692 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
b564e88634f9568ae32ec79b614301bf3bf6ab36 samples: pktgen: correct dev to DEV
7f70a029fb06735915d99ee2a40ca958f63f0772 bonding: add ns target multicast address to slave device
0ddf7bcd6f60ceb42caea016b5c38784df06a87f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a09e2082b22ebd93d8c0a65f9925c6f2309ab7f2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fb40efe4b6b0b2818c1382b26d9e7907eeb7915c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
8426f8dbc90fd4767f45864b80167b99ad87962d ocfs2: uncache inode which has failed entering the group
bba95c98e4d7077e687dd7f1cddd999a32045b11 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9873b780bdb355ac12f7b32c295e1a50e544d2ca vp_vdpa: fix id_table array not null terminated error
c04e8a4269fdce7700bac5cc3448aed978c8406f ima: fix buffer overrun in ima_eventdigest_init_common
0e01e21896068aa9449bb2938c9ca71064ab6bca KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
9d34e3ad61af99944ca6f7bbe9dee09b94965cf6 KVM: x86: Unconditionally set irr_pending when updating APICv state
27c2215e35e57b2031f5f5561806df2d3c67327c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7b6fd16494ca7e5f31a5f1fa078f7724248d1253 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
42d324f5c50e87c66e8427790ccb2ad05666b726 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
cb196a9a66255a525b845f07f165b404abf91d93 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
b55f2e8d18b87c84226cba8e84f6e856c133a73a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7657f83aaf81b8c68e8b594df6047be7d1b1258a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3a2c42eed68aa8c25d6998aa1de2daadeb4c4abb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
92885fd6f27755fd156faf9b8a050455ea9feb53 mmc: sunxi-mmc: Fix A100 compatible description
b2deca801c3117168ac732ee41c6713dd0c07556 drm/bridge: tc358768: Fix DSI command tx
5d1bdbc2d0e1254936d7718a987506044e1a2721 drm/amd: Fix initialization mistake for NBIO 7.7.0
296ff1922a4cd7dc06cd0687bfa635b17337cfc3 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
6de44620e948cb9cb81755834a1872236d148b78 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
9dfb453c61b7abf61cf5ad6dbdaeb7412def5f3a fs/ntfs3: Additional check in ntfs_file_release
1f3a56104e6af2238ff0dfcee0e6ed110c7b9960 Bluetooth: ISO: Fix not validating setsockopt user input
11eca0b9e10659349f3ad82580a8fa4871006446 lib/buildid: Fix build ID parsing logic
65e074209e6f83fbda1fd7f4a0b780c60b34d35a cxl/pci: fix error code in __cxl_hdm_decode_init()
7f0c4e990a65ac92f1ec85c5d530de8b92398596 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2f534b81687a3595fbbf70ee2e5a09ffda626ed6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
279411cae5bfd5b490757b6c34b864f93ed75c2e NFSD: Async COPY result needs to return a write verifier
553d1a047d78f24f89b4d9d145e36a26ddd56d54 NFSD: Limit the number of concurrent async COPY operations
a008ff1c2b6d4328ed098d98d346bc16b43156d7 NFSD: Initialize struct nfsd4_copy earlier
f87efa98979854160e6b3037b50e1a03b37c9481 NFSD: Never decrement pending_async_copies on error
b32fda157e64b06579ee0e569e95f89af0927fdb mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9147c46883ef24f3bbffe633eb268d1c9005179d mptcp: define more local variables sk
8e233d772e1e3241f4d5a2ded42d2ed49d0f1180 mptcp: add userspace_pm_lookup_addr_by_id helper
f8b47e6a00ccd4e16fc04c790d2d8ed422d0653f mptcp: update local address flags when setting it
ac907af71249bc27e3e07e87d7c971c4f19071af mptcp: hold pm lock when deleting entry
6c6b3fda14ed3e209141d2e0a97a87d6a6125c61 mptcp: drop lookup_by_id in lookup_addr
d64d21ad0404e6025695f4b06a910e2e878daf14 mptcp: pm: use _rcu variant under rcu_read_lock
aef5f91e4d666fc8f8896152054bd12019940367 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
2e5016c90edcccd2afacec62ba2f6177f7bd0291 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
78468f8b3d2ce63f8a80119d3d517c11f17b0a77 net: add copy_safe_from_sockptr() helper
faf3a98b0e1b09c009fac06f0b26aee3658864c0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
752e6885aaa14066c576f0243533c71931671c04 fs/9p: fix uninitialized values during inode evict
a080f5424712374cf116e056de6e42134e6cb33f ipvs: properly dereference pe in ip_vs_add_service
ba9e9a59c3b959e5b081e6db82f6924ff7c190bc net/sched: taprio: extend minimum interval restriction to entire cycle too
3ba3bd46bf8e722135947209ed50e3cff061a3db net: fec: remove .ndo_poll_controller to avoid deadlocks
0674fdce2fdafd61ed2d0cc0f80deb66089b7a16 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
62a0ef80483497665d25865137009c81bcb876e5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5ee81c5d8b9a23b67b83f633de374f5780e1c69b mm: unconditionally close VMAs on error
cda023bb70a3c4444fbdd93fa7c166a10c4b336c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a9cb9598c05bab340e5906653bad2b46730aa594 mm: resolve faulty mmap_region() error path behaviour
aaba15474f3daac74132b7bdbd679a720055c0cd drm/amd: check num of link levels when update pcie param
cb827f0d2902882a01353f973ce0c19bdfc1dffe char: xillybus: Prevent use-after-free due to race condition
24bbf7f1678355da0f5b8c1bf2a53fc367f957b1 null_blk: Remove usage of the deprecated ida_simple_xx() API
9fa489d9d5ffb39537e062ca9546e2346578db6e null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
31d9aba5c01fa0ed42b0790cbd6f810d0f258d4b null_blk: Fix return value of nullb_device_power_store()
9c247ad77b0e0878652fa863e708278eba72734e parisc: fix a possible DMA corruption
8309041b70d5f40f237bd31d718ff494fb50b75a char: xillybus: Fix trivial bug with mutex
2dcee5533f560de32c267b1fadd45df1f383e3c3 net: Make copy_safe_from_sockptr() match documentation

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68725330ab0e-5227ad8a83c1.txt

7b223e85f68dd570bbb924c432e5bccc8e93f31c netlink: terminate outstanding dump on socket close
16b629dcc3ae68d3d849281ad04dea838b612683 sctp: fix possible UAF in sctp_v6_available()
bef791a9e47c8bd758fce7a1977dabf6b80a1c00 net: vertexcom: mse102x: Fix tx_bytes calculation
55fca4f4060503ab397777aef1ce4bdd3aceccde drm/rockchip: vop: Fix a dereferenced before check warning
adf20fdee18ff46b37cbda5386c693bc71320767 net: fix data-races around sk->sk_forward_alloc
9220774bf32c28c7894f0b418732d4a97f50ff23 mptcp: error out earlier on disconnect
896fbacdf5569a99a568d2aaddd45014efa0708c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ae9165b79502fd6bb7307f61cc2d411eada7fe60 net/mlx5: Fix msix vectors to respect platform limit
7e6b23ad39ca652cdb6275ecd088e6af430c0cf8 net/mlx5: fs, lock FTE when checking if active
4b9b81ab9fd0f2800f699160ab7b30a2ffa1ab73 net/mlx5e: kTLS, Fix incorrect page refcounting
6c9e10d7acd3688cfac390d7926f91e3f00b079b net/mlx5e: clear xdp features on non-uplink representors
53f4e3c6e09273cb9f91a4afb55f79390ee26e36 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a8e1163696e73b0ef7e12eebbe62f1222f5baff3 net/mlx5e: Disable loopback self-test on multi-PF netdev
3e5f7d16258dd97f7f05120a1a97601603de0616 drm/i915/gsc: ARL-H and ARL-U need a newer GSC FW.
13365abe15e8d6fc164eb6e84b01cd4ae27fe008 virtio/vsock: Fix accept_queue memory leak
70ce711958ebd00cb8b88f373539d216d3c99298 vsock: Fix sk_error_queue memory leak
867d1d2ca2596f34af881a9898cdc7df22e9ba0c virtio/vsock: Improve MSG_ZEROCOPY error handling
82d6cc153825b85b55ac478208eff9b077ed16a8 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
bf067bf8b07ec4449d3517c780e8d49830f32b3f drivers: perf: Fix wrong put_cpu() placement
59dd37e02784dc614727de224be84ab86e59a59e Bluetooth: hci_core: Fix calling mgmt_device_connected
81d339a5934a3c644b1ae003aa61e24e2cb5746a Bluetooth: btintel: Direct exception event to bluetooth stack
8831da1832d16cfc0c2e1f3d5c889d98352c4d3f drm/panthor: Fix handling of partial GPU mapping of BOs
8afcc5a770353fc1b8a6d6a97b4e57a0853ece40 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
9e2c83b7409e869e8725c05a73f139a331ef625b net: phylink: ensure PHY momentary link-fails are handled
3a42a1c2189854ac8e9646aad2917ecb6d475789 samples: pktgen: correct dev to DEV
f400586c8f73474888d2aaff49977f6b9eda4519 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
b9b247b37541e77fbeb6256ba70341493506201a net: Make copy_safe_from_sockptr() match documentation
e70ca7a1c5b141e4216bd95026a8c69ab3212050 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
a6694ea28fba97b80c31b7e66ffadd0e03c4fe13 drm/vmwgfx: avoid null_ptr_deref in vmw_framebuffer_surface_create_handle
1aa4c187e88a2aa57bfeda1b51c2f1d16a294426 net: ti: icssg-prueth: Fix 1 PPS sync
be5f1ffa0ed71d789d06094d8863e33cce307080 bonding: add ns target multicast address to slave device
ccdacc41276f31f5be40faee21dbd159aed40e0a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f958bb746b386f3456a7edd747311d5e5a9d3cc3 ARM: fix cacheflush with PAN
ac42de5f413987737410b5f2849eba06a0388428 tools/mm: fix compile error
72ce85876eaec6a5b71b7606db147bf8d4996c02 Revert "drm/amd/pm: correct the workload setting"
4014bd4f0d448bb1ccf5749749cde8fdd9f6f370 drm/amd/display: Run idle optimizations at end of vblank handler
ceff1f06b9d6d0358dfe4fd4cb933008cbdc4218 drm/amd/display: Change some variable name of psr
0530a701e6238c34835adf8486086122d9dd2e1c drm/amd/display: Fix Panel Replay not update screen correctly
8412a7d8738d115ecbe445cec0208de3212e27c0 x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
8dceb826b84fadc40029b845c307abc00a2e4776 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
70aae50d1c12726eabe5ab0f4721d4f3ed7afaec x86/stackprotector: Work around strict Clang TLS symbol requirements
4fffe71d256886fefce9354c40299dd568e84f38 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
762c829bcd17962df613bf4e476888ec024c91a8 ocfs2: uncache inode which has failed entering the group
aa8eed220bdea5a265d69ddd8e23ce134c9bc4ae crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
62dc5b326d20c3ac50e26afb521124d07a245639 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
b10587e5c14777517fc58db696033ee4b2edc812 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
34d07d5544950b4681ebf47545cd3316fa9270cf mm/mremap: fix address wraparound in move_page_tables()
4ec8282e66b2d9c9f0bdd23202f012944d0b47df mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e4623bcb5dd1490dc948ee9c404e3ce3ed263bd9 vdpa: solidrun: Fix UB bug with devres
4c3e0137d41786d1e6326ece8bf637e53889c168 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
113866fc404ed8e965db7eaff23a906184c26ec0 vp_vdpa: fix id_table array not null terminated error
e1cd86977d7ebbe5bac1ddf78e56da4fd622c83a ima: fix buffer overrun in ima_eventdigest_init_common
ee26a06f7c5e8c5da02617a186fb6b65e4896ead evm: stop avoidably reading i_writecount in evm_file_release
5a83735281a4c12904c790b90b2119301c69b6dd KVM: selftests: Disable strict aliasing
ab5743c313d5ac430aa5dc9d4641e420f2529cc5 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
5245ffe9221e9d86801e134692e28a06599f76c3 KVM: x86: Unconditionally set irr_pending when updating APICv state
03061c1c3d23da96ab8d4b6a8c25f65ed0ad26a3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3d7e80c9d91151850e0125783dc9c0f834b1dd0e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
699ff4e21352daea114d3331702e85cf6b0689a6 nommu: pass NULL argument to vma_iter_prealloc()
ea957865479e89d6c9a7b951c35bda88d99efd80 tpm: Disable TPM on tpm2_create_primary() failure
3ea3f416ddbdcbdc420438e1ff69de14ac96df2d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
0c80a1db44725dd67f630d1637e219b05f63f8a0 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
234465659e0fdcdd5c24b37a7d327f3a43106806 ALSA: hda/realtek - update set GPIO3 to default for Thinkpad with ALC1318
05b73b1757d794f913c4262d4a642d340167b5d0 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
4b1b4af2cbb8bf4108823db56a1711de1eec5fb2 mptcp: update local address flags when setting it
9901a9342b63d6452e7371294178536af255965d mptcp: hold pm lock when deleting entry
b10645106b20351b403bb97d37af5e075feb2ff8 mptcp: pm: use _rcu variant under rcu_read_lock
e63e3eeb197c619844ce31c25d9b52007952bf22 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
15c11f2d67694cb63ae97a6c062ef66b339cd32d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c9877eb28c6ff17900143f729ba968a870cf5b54 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
ffa4d4da13269cf14babd7156db90743ba20116b LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
b34f9fe15a9e36682cc6de86fe82d0ee21658fd0 LoongArch: Add WriteCombine shadow mapping in KASAN
246a951f3d8a0e5ead6a49c9d3401ac1beec7b66 LoongArch: Fix AP booting issue in VM mode
36995a4d396893c6be74fb6a11cfbc615067fdfc LoongArch: Make KASAN work with 5-level page-tables
18429297557a19e5e830270975bd6881a189bff3 selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
c0e6c42f61258a793494fb60fb7084e294e5449b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5c67cf7e9b61e73b00c6715a290477f8fd7425df Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
bd0b926205e9663889aea89cbac81ffce21a4b6f btrfs: fix incorrect comparison for delayed refs
102a61f63afa647ca67d0354996db368e8b6b840 mailbox: qcom-cpucp: Mark the irq with IRQF_NO_SUSPEND flag
fae28428512160f813bd5841071f9a0b48a5b9f1 firmware: arm_scmi: Skip opp duplicates
b3781edbba1a7661f73132e05ad0c06602f72090 firmware: arm_scmi: Report duplicate opps as firmware bugs
cae11b396eaa06cb6879ac82f977484c4a71d33c mmc: sunxi-mmc: Fix A100 compatible description
8101e7359aa043de0451f6b752525c1f692e7fcb drm/bridge: tc358768: Fix DSI command tx
af5fd49435e6b8cfb7c56caceb05ff3449a5b2d5 drm/xe: handle flat ccs during hibernation on igpu
1a046a68b238f8939021ba47db268a9478e16e30 drm/xe/oa: Fix "Missing outer runtime PM protection" warning
67f8aac2dc4a4f1d9444ee5e94681402259b7454 pmdomain: imx93-blk-ctrl: correct remove path
acc84c5ce17a35a9f45765ac72bbece572093045 pmdomain: arm: Use FLAG_DEV_NAME_FW to ensure unique names
60ff14e0ca464d4bd779f796c4e9c9ab2f061cee pmdomain: core: Add GENPD_FLAG_DEV_NAME_FW flag
b96ed17f82b03ed36116c4f43ab1e3b7442bdf3b nouveau: fw: sync dma after setup is called.
2516cb25a402d5ee4342bde19eb517e4faed6cd4 nouveau: handle EBUSY and EAGAIN for GSP aux errors.
d4e61f693cee85261a8a2190e00f091320094cfc nouveau/dp: handle retries for AUX CH transfers with GSP.
e9e2cb12edfec1d40fa4dcbeb88057f6abc0d8c4 drm/amd: Fix initialization mistake for NBIO 7.7.0
d2bedbde30a15f5060923763c958882968dc2b93 drm/amdgpu: fix check in gmc_v9_0_get_vm_pte()
e0e8e277630731f634cfae82bef08cd0e352d1c7 drm/amdgpu: Fix video caps for H264 and HEVC encode maximum size
6723399d2fa57420a7601c42c1884a1923521c6d drm/amd/pm: print pp_dpm_mclk in ascending order on SMU v14.0.0
4c89cf9ce1de26cff0663c76c41ecf427c309a71 drm/amdgpu: enable GTT fallback handling for dGPUs only
6f102103a4eb52c285ad3f69b902c96a5b37d839 drm/amdgpu/mes12: correct kiq unmap latency
6f30f2c501d97284b4ea17692744ae9faaefd080 drm/amd/display: Adjust VSDB parser for replay feature
5952e04badcfd3a263782c9a90377f28f0f0d9af drm/amd/display: Require minimum VBlank size for stutter optimization
0a3c6a6e593165f6fda77dcb6bcc1636646f0513 drm/amd/display: Handle dml allocation failure to avoid crash
b06d9350299b0a34587c8beecb20fcb7d6870d99 drm/amd/display: Fix failure to read vram info due to static BP_RESULT
16398745ee32baa9d5807dd24c285044c5c8075d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8111f92c1ea2b0db82422a740c82be6af42f2504 drm/xe: Restore system memory GGTT mappings
a238b28668fe800fe33a6038487e0f1fa3349d89 drm/xe: improve hibernation on igpu
119ac91801c7658780188a3ff4b2cbb6a04d455a lib/buildid: Fix build ID parsing logic
a30602cc8f7b656cf168da010806e04c2a234bc4 net: sched: u32: Add test case for systematic hnode IDR leaks
5227ad8a83c14c8792991a31858be1a6890370e3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set

--===============4086611324314913779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b5a29e2cd5-8a084071cc66.txt

dd74297937358eaf9567b7b7532bf501e56fe517 netlink: terminate outstanding dump on socket close
220b6539205f9ac071bcc1f6d482995e4ff4baa1 sctp: fix possible UAF in sctp_v6_available()
8e67dbbca253476e5092d4493353904e497a2489 net: vertexcom: mse102x: Fix tx_bytes calculation
69a88f2c7cc80dddf48bab787652a7d96caff2a1 drm/rockchip: vop: Fix a dereferenced before check warning
993032069e4e8d3940e109607128c22313ec9940 mptcp: error out earlier on disconnect
ad7850a0a8c20003d4864abef7dca74546b45fc2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
273788a6b5bf2c5cb642235c91ff002699d678aa net/mlx5: fs, lock FTE when checking if active
c6e64eaf73792acb4193553fa9e676a61df4d0d6 net/mlx5e: kTLS, Fix incorrect page refcounting
4c98287f5f664c4947b5ee567cb6113a7276def5 net/mlx5e: clear xdp features on non-uplink representors
2f93891207459aa617a657015c4c5081b4371739 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
9cf76ebc7e780b9787640d9521cba00d1fda47ff virtio/vsock: Fix accept_queue memory leak
93d775451331f1d024464b82f5673122e9dc49b7 Revert "RDMA/core: Fix ENODEV error for iWARP test over vlan"
fc9e60b5e28940cabdbc7e946f1c5fefb39237b5 Bluetooth: hci_core: Fix calling mgmt_device_connected
55a1a0773663e3c43c2bbbe6c3e3778a17db91ce Bluetooth: btintel: Direct exception event to bluetooth stack
223ac97b760ebeb62da22a7a64aba69ab82d157c net/sched: cls_u32: replace int refcounts with proper refcounts
ec67eeb2e315207071906814887e77fff03fa34a net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
f71a1b0c047351d84aa020e840bfd670450d716d samples: pktgen: correct dev to DEV
fbca75acfe3cd889140ba0724f5bc0b6150f2d50 net: stmmac: dwmac-mediatek: Fix inverted handling of mediatek,mac-wol
251906cc55a762f75c7decb8e99c34d3a09b369c net: Make copy_safe_from_sockptr() match documentation
ccdfe2f264ea4bd0c59eee373af9aea10d8a83ec net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
df01b70ad4f7ae61219a9360fa103ce8b1f9bfb3 net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
c349bda7078399cb7487906c840f76b170e2a95e net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
e0244a9444bcad585c6a638d40a20e8f7d3bdce8 stmmac: dwmac-intel-plat: fix call balance of tx_clk handling routines
6aa2b60e6391cea0bc81de3b737131ba03464164 net: ti: icssg-prueth: Fix 1 PPS sync
8ec1a3bc04ed42d0c58ffd85453e9c70e920fca0 bonding: add ns target multicast address to slave device
a0418f3b9a047075a97d27d6887ffcbf0981897a ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6ad450f2e80fad66806b8c2d9d86130ef691147f tools/mm: fix compile error
919052d8c7bb61b982bdcea5d97156fb0f78ebb7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b3c3b36ad924f62c3be12e058aff8431a8e40e32 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
bc2e2955258003a26ab1db36806751898ccc424f ocfs2: uncache inode which has failed entering the group
92a4df1d33882e58ba40b64e2b521780b4147a19 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e9f61e19f1083d21ecbe1a20eedaf5e71ac4166f vdpa: solidrun: Fix UB bug with devres
dcc63c8b0018e81af115e8b2e852c9f39c69e61a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
538876aebc47e47e9b49f11fa8ab80d58fda21f2 vp_vdpa: fix id_table array not null terminated error
29c3bf5ecc56035ba170f0e58e36fee183cec1e8 ima: fix buffer overrun in ima_eventdigest_init_common
d72359154dba866c1d996e0dd8c7a04dafe398bd KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
444d782a5699ed364ec98e7a17a56a89b343d3aa KVM: x86: Unconditionally set irr_pending when updating APICv state
eb6c80444c0c47f8286d74d97a1a1a63c9f22363 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4bf072f2ac65c6e6dc9fef688de89c05e82bf59a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
38a957bc787d23c1e687928d13e50709121737c0 nommu: pass NULL argument to vma_iter_prealloc()
e305946fa66440a7075a8f1eb033197921f6ed7b ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
0e1a58b0b18adec4e66c5c6d45d50d9a65bcd449 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
1569fcea751e3633930e42f62fc78eab34dc7bb5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
10072b1dca9dc968f69d237426cdbc8ec43fbbf6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0bbdc07c66ae8075b5e205b438c5a2e0d0e87942 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
fd1a0e232b49042b79cca90602e0711d0f81391a LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
f629ae864bbd11ef3b80f4667b8e32d6fa2bf2fd LoongArch: Make KASAN work with 5-level page-tables
b142ede3589fbea8b83a4eb93f6710003a3ca08a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
41d0df51e6171a169f3bbeeafddf785e8a0740d8 mmc: sunxi-mmc: Fix A100 compatible description
aa0f5e7991891d3201e99d7642dc472de8a57c8d drm/bridge: tc358768: Fix DSI command tx
31ce22c3d478cbe2d13e6528a407cdeef30eb875 pmdomain: imx93-blk-ctrl: correct remove path
375068be0d0ab8de223994e7365d573ebc9a6b86 nouveau: fw: sync dma after setup is called.
321b3d7a5886c41d3c7357e86fa69395c3372eec drm/amd: Fix initialization mistake for NBIO 7.7.0
0e1b71665a456ad6c2197f6bffb50c67ae880cd2 drm/amd/display: Adjust VSDB parser for replay feature
76cece98c80798884bbaf7e35e566d5a7eb39667 mm/damon/core: implement scheme-specific apply interval
fa7018658f7882e95699e6ac570be937a8644d59 mm/damon/core: handle zero {aggregation,ops_update} intervals
9b64a34b815d290d24187b6cc2fd2103fc64a1cd staging: vchiq_arm: Get the rid off struct vchiq_2835_state
aec876ad5d54343a5abb421d4de5cd0befeb0763 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
536159d3fa88ae2eab6f39e3f834316b59b39423 lib/buildid: Fix build ID parsing logic
5848639bc5a0838e6d4d85150a7345fdf31caf50 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9d8e572b124d1ea10894fa0f731fe0d3221d743a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
203f0192b6916d8334137e366ffd9eb80e442fae NFSD: Async COPY result needs to return a write verifier
20d55927cda00ae0e41d3d27b216bfc6008d6731 NFSD: Limit the number of concurrent async COPY operations
19d0719121800096c0d385eb29e51ffbeddd66ee NFSD: Initialize struct nfsd4_copy earlier
d1f0c8dab16af86d9a1f1104def75a4d2d0a918c NFSD: Never decrement pending_async_copies on error
6d71c8e6deb46f1fbacc0912b9c583f8bc946e4f mptcp: define more local variables sk
29a99e4cfcffbb096398ec3979d7ca7c84da319f mptcp: add userspace_pm_lookup_addr_by_id helper
a9faf108bf2bc99122ef841ec7c9c1c5356029ee mptcp: update local address flags when setting it
91b07192fc3db60232ed2ab0cdd5b0573d31c177 mptcp: hold pm lock when deleting entry
e8661411cc70718f57c44da6d803dc8aa067a5cf mptcp: drop lookup_by_id in lookup_addr
09d293450f4789f98c0b1fa337aa765d37dc9373 mptcp: pm: use _rcu variant under rcu_read_lock
777f0998bf9b3570a08167ff5b01313d77a53832 drm/amd/pm: Vangogh: Fix kernel memory out of bounds write
991f0883d8071903f81832ee10f6665fa5e4820e fs/9p: fix uninitialized values during inode evict
8ca35c1c936941e5ac9a8d6b16becc062264ed77 leds: mlxreg: Use devm_mutex_init() for mutex initialization
94d19ead4ea1c3a867379666815828e58d7ec66b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6e47beee0e2bf63f6eed0127a3ba24f21911405a mm: unconditionally close VMAs on error
58d4b94acc231708e67f1600c8b75474717effec mm: refactor map_deny_write_exec()
24888ec86ba8b2971835d61eb98a8714f58fa2ae mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5dfbef648369b3fceac9c248113479bfcf5fc037 mm: resolve faulty mmap_region() error path behaviour
2daf198d8789c7c9486008b9994c032163369dfd mm/damon/core: check apply interval in damon_do_apply_schemes()
012fcc7cf85dd9c61d0a0966fd309367bb9573cd mm/damon/core: handle zero schemes apply interval
8a084071cc66e9e10ebea3a0366b404492f9e8fd mm/damon/core: copy nr_accesses when splitting region

--===============4086611324314913779==--
