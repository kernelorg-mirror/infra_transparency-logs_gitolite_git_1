Content-Type: multipart/mixed; boundary="===============4767205253805864125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:41:13 -0000
Message-Id: <173210647352.4176268.6851314675204359087@gitolite.kernel.org>

--===============4767205253805864125==
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
    old: 7d772a75f1e459d9369a4334a232102e9b922ab1
    new: 0deab9fd6206521050e25add5cd4bdd736876d2b
    log: revlist-7d772a75f1e4-0deab9fd6206.txt

--===============4767205253805864125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732106476 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732106471-1c376b19fac14b1caebc6395e8cdffb4a2e66042

7d772a75f1e459d9369a4334a232102e9b922ab1 0deab9fd6206521050e25add5cd4bdd736876d2b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc92OwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mxIQAMFobLOVRqI4YXyi/s02
3BjfzxI976c4ALxIiZzSox/ITrf5uAtEBP991YwCaO2UBsjwcbugF5qt5INmWKyS
B143/6Wa1M9gNAXWwc2hcVdrBlyPSYWfVU3XrqD4dFSS/cXnO1nHs2czFO4PxyCH
35Q1vbWtiEW/Eg+/LZrreqJ/t9SsUMJ5GYX0Lm1MizWpxgBk1RgrNZV/VpeQutLR
xG6+ZEUOB414biebIFjg8BY10yBLskbJa8NbdY6ZWOkkfrK8xb4m+9nzhkNeadgw
BHi4kTxzgO9bXuhBs3JACSIz48ZJGM10QEfpmEiitaykFG+M5FaKb0dGQeWuHrid
GV1acc1Kf4OElmq9ZnH+PBWIH/u2aGvGGj9JTmYixXY/Sd8P9F9teUCMwZEFlCZt
6dsqdRgQf3fhRPKdRXeUzt21mLvf/k6dx5nAPS+gJhS+8Mg78T54WwU6CQgjNpR8
q8mjlAQHOROMGy+kALKSWVH1RqzviDaAnNlFdp0yTbhH/iFyJMHzm6hskiK1OZk8
VWHbQyHbJDXtFGRBFHrY+EuKJtBt2eu0imLSGgQ2KzgEmIAyS0eiBpkLwSL6gSVY
dI1rsgnSsl7nY+GIa5qZzD0NzrfTlHY5/81mAIQA6QPP4ayhz5jVnE3vpLD81fZo
4OU2xJmbJzb4CAyOsxGkIQUV
=e5lc
-----END PGP SIGNATURE-----

--===============4767205253805864125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d772a75f1e4-0deab9fd6206.txt

f87d3199dd702b88ed261a6ec0770c551520aadd netlink: terminate outstanding dump on socket close
0e47853b214c5fcdf70ed2b85f00f6c53381ccce net: vertexcom: mse102x: Fix tx_bytes calculation
32ebbb59fc568a8d926ba1ea8a205fc38a6e00ef drm/rockchip: vop: Fix a dereferenced before check warning
037a13e0853e75c671b0169bc64e2448a7de4689 mptcp: error out earlier on disconnect
85533a66f2ac4ac4de98990b39eba1d31747e2c6 net/mlx5: fs, lock FTE when checking if active
11c497e5f2581470e3def3db6f11cd685659e3db net/mlx5e: kTLS, Fix incorrect page refcounting
c4876eb64921ff2430b7ce56bc1c31f436b2b67a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
60492628acce17e3772a300034788f0521ca3f62 virtio/vsock: Fix accept_queue memory leak
9dd3adb896777d93fa48cb57376f2eaeeeafd26b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
c218fbeb9471b486e0d69e9d3005da22b8c811e5 Bluetooth: hci_core: Fix calling mgmt_device_connected
e4238260376075ded56d8f145009a327464086a3 net/sched: cls_u32: replace int refcounts with proper refcounts
3417bdc401943f80d76cbbf0685033e630ce9458 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
650183cbab7136772d1375e4caa27fbeaf746ff9 samples: pktgen: correct dev to DEV
dd6748e0c127c0acb54d2fdda43085d369885108 bonding: add ns target multicast address to slave device
ae58ab035df3a19f76da60f53ed537864d01fd10 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
49060bb8df9302e6c3ce3f509535178a99a715ca x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
68298753c6b0b9fa31da0612ff3c52dde31de35d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
11c51bf34d318716959380c340804cd123c54b70 ocfs2: uncache inode which has failed entering the group
e3e6299ca154ae01d6a695a04cf9a0f5bdc169a0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c9608497165b1f45b7cca5e4d7e9e18ee29e7da0 vp_vdpa: fix id_table array not null terminated error
2fdeb60648824eb44c22940431cfbb897070b695 ima: fix buffer overrun in ima_eventdigest_init_common
ef02db05d9d4fdb3310b3234d8efd3b4297734c4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2ed4a1e1eb1614263b01f65ca56a857da56404af KVM: x86: Unconditionally set irr_pending when updating APICv state
d09b4c9b5f38f92e0d74f0e2f2ea3eeeac458159 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c8a6b8f5f85e6bb60da3ac50052eea496d600562 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
364b456ab88913e89c4eb9ce6337c6313074fa84 ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
8acb48b4850b8c398b8abf5608540f0b10fad9fa ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
d5eb63e7b2f1af25830632e2b0647959671d8fc0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ae2fbb77b63567b53908c409c5d0d44a53947c50 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ca47eff441d7391156f45f33a9a2be0142302dc7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3a72ca7dc0ea6def720271e9afc4280e33609db1 mmc: sunxi-mmc: Fix A100 compatible description
52b14173b1a6fcbd4b4372eba8f0ec8b1b11b6f6 drm/bridge: tc358768: Fix DSI command tx
e53695f9e1f4a4d4613a70909f9c7f8d81a2cdcf drm/amd: Fix initialization mistake for NBIO 7.7.0
2e2718dab99b0a20f497012d4768e0e394d78a38 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
256316601fdb545e9a27c7725dd094bdbf0d6d87 staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
f506c924a4994ab40ba9c5dc80c8ee53ee74f2a5 fs/ntfs3: Additional check in ntfs_file_release
a72b0664ae6634618bec1a0e2c09e12cb7993559 Bluetooth: ISO: Fix not validating setsockopt user input
524411bad2e20172f5951bebb7f6ca06291a7116 lib/buildid: Fix build ID parsing logic
594bf7536128eb689735b8df54a3c624f356c986 cxl/pci: fix error code in __cxl_hdm_decode_init()
3920ab6286e6508a276a939bcd38a6a7be3f075a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
19818bbd7662ea0360135f0a42000206fbed59de NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1c52e6533192d855ac7a2200d6900daf4ffb81ea NFSD: Async COPY result needs to return a write verifier
2daecc67790de6451d9a65a7410b4ec9eb432688 NFSD: Limit the number of concurrent async COPY operations
80fc126bac2a3d127273dd4dd373f282691fe82a NFSD: Initialize struct nfsd4_copy earlier
617703768ae8065b9846129ddc90da0e6eb9abeb NFSD: Never decrement pending_async_copies on error
6fd9743d9565e6e2c5f21d3c22b58c559a028518 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
48fdc9edb9048fb75f2697bc4dd3de22e4f3cd38 mptcp: define more local variables sk
f939bae32a4d0db09abdae3be3cec4bb00caf600 mptcp: add userspace_pm_lookup_addr_by_id helper
2d95a226683611c3f4363c2324bf6ad75e1ae9a6 mptcp: update local address flags when setting it
650b2464e74264691dc30106b13efa3363454a72 mptcp: hold pm lock when deleting entry
15a15403fd09e1d30833aa5544afb63dec65c62a mptcp: drop lookup_by_id in lookup_addr
9ae3feff87152717a65ce50a971070f39a04a9fa mptcp: pm: use _rcu variant under rcu_read_lock
856c39389f006b18a7efbb17f02f5163721fb7d6 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
90110bac6192c06c613e886704fe733cd5fbee8f ksmbd: fix potencial out-of-bounds when buffer offset is invalid
0e2d75d35d7dbc60f52f47b92c2d8b85dc776e8f net: add copy_safe_from_sockptr() helper
f7a131610ffad9aaee10794f55931957bfdc164a nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
316aed9eb015f530d35104e463cc46d075eb4749 fs/9p: fix uninitialized values during inode evict
9ce5a38c0c84f7d6cd12da41f14ff5d4dfcc84fa ipvs: properly dereference pe in ip_vs_add_service
15dfab697d9578d43f4ef6a3d38090ed45a0b5cd net/sched: taprio: extend minimum interval restriction to entire cycle too
0d9a7c3e67293e38707443d1401457bab11fd55e net: fec: remove .ndo_poll_controller to avoid deadlocks
7724ca1abd72d6385ce8d2b603af1cdccc3d58c2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9eb9c18a78fbd8fb7644a8597f3d2bc0699a52a2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c364fd8c089da754084641d32c3784a2ef7be48a mm: unconditionally close VMAs on error
20929835fb91842519981258d7beb2d5aad0ff15 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8e2f6060a5f7dc873ad9697bbdb45e42ed5bd7fe mm: resolve faulty mmap_region() error path behaviour
724d95f6cc6448bcaea64e14b73fed49edd9869c drm/amd: check num of link levels when update pcie param
82af98629402258e71f68d346de0e6a1d9f4b082 char: xillybus: Prevent use-after-free due to race condition
4aa612539c9d8cdca2f4d6dd797a3c055c403c8d null_blk: Remove usage of the deprecated ida_simple_xx() API
c61ed524cd411a2ac8e1299111634fb76b313ffb null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
42bc45dcc3248e9f9d02316675bbdf6102ab43f2 null_blk: Fix return value of nullb_device_power_store()
79f2d131ae61d0567a9e54e7c9f54249cf31b5a2 parisc: fix a possible DMA corruption
0deab9fd6206521050e25add5cd4bdd736876d2b Linux 6.1.119-rc1

--===============4767205253805864125==--
