Content-Type: multipart/mixed; boundary="===============1918903824417862568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Nov 2024 12:58:09 -0000
Message-Id: <173210748901.4191389.2841143428092125094@gitolite.kernel.org>

--===============1918903824417862568==
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
    old: 0deab9fd6206521050e25add5cd4bdd736876d2b
    new: 43ca6897c30a8511928abff403a2977ca7b33ab8
    log: revlist-0deab9fd6206-43ca6897c30a.txt

--===============1918903824417862568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732107492 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732107487-299c2c9b9fd22bc87665dfdc3e2c8ffb4b166cac

0deab9fd6206521050e25add5cd4bdd736876d2b 43ca6897c30a8511928abff403a2977ca7b33ab8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc93OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RQAP+QHPQVZYvwbZF85mfXkp
8o/jyqNc7KoyBjjlU+Mz+TFXvsItfnDyHvWhDnmNssFgoet4zROPXhvIwB3Gbnok
LSSuyba8UCuw0zx1uqzD3QU//ZMFgNBX4xYBgYXnl1EWZx9+Cm9JZxeYB9fjhbMA
NVIDTwwBgmhYiCv2dkKkmeYMtQRyeWQ33mZcaOqO04k9QPReZ1bBy0xx0tFt4N2d
WN0HDmcYfut2R74l8TjD+kndMJKHb+bVM9O+UvNZA+k/a8Lv6pY1PXE8W9qfNXyg
n/iZ3IiWgja/eyEowBvZTTSXwkP1OH6CmdAHKyshHeyJZE3LtdeKVdH4jmVZPifA
/YWONx5JWH7mEyhft7jLGr5JxrUDaKJklcvVByoJ8vlncYLvH/zCICt+rRZn3a39
9Fs1pgh6nm2xaUXuDTC07a9xTtwa0x/9GLsJQJEIlmOQ7EFn+UwvZT+ZRWob23QT
wRZHJKsEnTf6QG3IUNRw3yKkLfZo9X+v704GWmhZ7NumcZRGwxuowx9XHaQsUm2C
aHkaIqJHG4qIFQP6Tf+gPWwhqhIblbpt5ka79aBoSmqaBq4dVOEgPL2EgtQXAQKt
CmQ/0uDVrE/I0zUQu8KTVnuB1JLJpl5db1Pfb/s36lB8aYLAeZef7W4LzUN48cMs
eFMm6lb3I70Gz1hOnNyk+6dh
=0Lk/
-----END PGP SIGNATURE-----

--===============1918903824417862568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0deab9fd6206-43ca6897c30a.txt

4e36f6a1650223a5b71d35e44b8908ab16233323 netlink: terminate outstanding dump on socket close
559e5214d80a5f1695d537098d8b65cd2b35d1d4 net: vertexcom: mse102x: Fix tx_bytes calculation
4131940d3e2a340e1ce32c7d56b905862b2677ad drm/rockchip: vop: Fix a dereferenced before check warning
47f33c69b80df84a6321fb08ff55568384431900 mptcp: error out earlier on disconnect
bfb5ef4ecf5e80fb6f7c2fb2c6151e0cf3049e3e net/mlx5: fs, lock FTE when checking if active
3df067d4d472c2a004fb18e302783afc7b0d571e net/mlx5e: kTLS, Fix incorrect page refcounting
5d98250d8714c61b3b369e8668e2cb13f7da6e40 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
466f75407b2cea25401bc7d609d3cbb8962f3192 virtio/vsock: Fix accept_queue memory leak
7e40b834ca9387745c15ab20a0161a8b0a07e601 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
8de030130e1384969314fa556fb024fd315614e6 Bluetooth: hci_core: Fix calling mgmt_device_connected
fcf8957d0f5b63bb9549610ade40d4d1f4fcccb0 net/sched: cls_u32: replace int refcounts with proper refcounts
8a433efc2aaffffa4c3ce7be876eee0bae347c91 net: sched: cls_u32: Fix u32's systematic failure to free IDR entries for hnodes.
095917177fd378c348180cfdfeb4492a873de0d2 samples: pktgen: correct dev to DEV
1fa752c01bacec3b9dbf68f67b76971858bd4e2b bonding: add ns target multicast address to slave device
7799b390720bf65405f9469cdc0c6e252fd5cdb7 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
41d01da52a1b6d2324e1dc26a06bf66d59fc24bb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e83747386e55866474313397b3c6fdd79824ce35 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
031c3850809a83c5d16521caabee24e4c18439be ocfs2: uncache inode which has failed entering the group
f239df1a19805f04834cf8af95477b6427cfbc1e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bb6bc634854593aeb3e6e67315677fdeb390bd9f vp_vdpa: fix id_table array not null terminated error
5176a6c49a8976e0fca6b084280aad9fc52d7462 ima: fix buffer overrun in ima_eventdigest_init_common
183576b7e07b038622eb5f95bdca0bb55198d4aa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
83ac93d49a055dad9a6627d929e02c0034bde15a KVM: x86: Unconditionally set irr_pending when updating APICv state
a480b64a9a1966b28af95cddb707848a9eee86c7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d278fa853e14a7c14ad845a3bb0dc52b34e5f1d5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
85693e52a0e9df4cc0a15734072c0b8c302e1a9c ALSA: hda/realtek - Fixed Clevo platform headset Mic issue
7e04726ff23dbd95094eb8b3ef5f68dc553e8010 ALSA: hda/realtek: fix mute/micmute LEDs for a HP EliteBook 645 G10
2cabc64100dac479389ec9bb3a9d3d497abf2642 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
41ed5ddd995e2a4b47b39d6c9eb3583fdcb7ec7e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2f9de5a834f9f5972f4fc4a937b15df6a4dfdd13 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c8a54a57dca9c2ecea79d6b603eb0ba9965e9f90 mmc: sunxi-mmc: Fix A100 compatible description
3ddd7540d94bb7ef76885cc53290928270a72497 drm/bridge: tc358768: Fix DSI command tx
eb5d8510115495a1801915a969998a50dd32d31f drm/amd: Fix initialization mistake for NBIO 7.7.0
9ed8a1507dba86b644d5ac9b451a4476cad58ae1 staging: vchiq_arm: Get the rid off struct vchiq_2835_state
d916e193ff1112dda117ae8b554a9550779d118e staging: vchiq_arm: Use devm_kzalloc() for vchiq_arm_state allocation
f3ad4f06ef3a0ddc12109be598a4bbbe6225cd13 fs/ntfs3: Additional check in ntfs_file_release
9e03c92d3bd67e27eaf9367c9a281e8b7c7c40cb Bluetooth: ISO: Fix not validating setsockopt user input
610202036ef2b5c9a0e81f7f21bb906435d64b70 lib/buildid: Fix build ID parsing logic
94c16e618ec969d13828a67a405e1fd0c51d28f3 cxl/pci: fix error code in __cxl_hdm_decode_init()
b449ae6959274df71bbd4b05caea072235c27600 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
19ca5fb4cc7b1382fd0fc625dedd6b654ddccf05 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e6515ef6adc5ae04629967dcd84909285b553cc5 NFSD: Async COPY result needs to return a write verifier
150a9a5b549953a9ab57f99583c04b4905d12eba NFSD: Limit the number of concurrent async COPY operations
3402d4db2d3a76c113b18a064d7efaffc24f732f NFSD: Initialize struct nfsd4_copy earlier
94bde6705fd2a2f8ce5ea42666f99e31b3deb507 NFSD: Never decrement pending_async_copies on error
a4e532e2cb78c9f34a0b2fde4ac5e4183ae8aa7c mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ba053b9c718798177edcfd00c8a675528fb0bbbf mptcp: define more local variables sk
af14292b624f364bd88cadd9bcf5587b8242771b mptcp: add userspace_pm_lookup_addr_by_id helper
296e0f41ca500f7e31dd57fa5fdb2419546d7822 mptcp: update local address flags when setting it
c6f625ce11a97294def47c30925cfab00816cad1 mptcp: hold pm lock when deleting entry
9363621b77191dfbe4a14576e0dde77c03b6b4aa mptcp: drop lookup_by_id in lookup_addr
b5d30175c94e572b163a8780a63532b39d61a1ed mptcp: pm: use _rcu variant under rcu_read_lock
a49fe86c839d34e3704ec9f82740e72cf3cc8737 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
3a54939e537ebe6f56bc4440ba3f1acb31c9619d ksmbd: fix potencial out-of-bounds when buffer offset is invalid
743d6fc6bbb8c6c0cba0ac3d2c8c47ea8f71fd14 net: add copy_safe_from_sockptr() helper
ed3e225954ad3cbf8430535597608a14359eaee0 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
274f921fd36b7879ad4fdb2a66764556f9298b14 fs/9p: fix uninitialized values during inode evict
28c57decf727d356c47c0a5396aa70cecd03ad65 ipvs: properly dereference pe in ip_vs_add_service
72964ff485e6d58016c8b74b640667a81c0cef81 net/sched: taprio: extend minimum interval restriction to entire cycle too
a55efba7f98f730297be26b981d0438b5fe7f6bf net: fec: remove .ndo_poll_controller to avoid deadlocks
0027e3756f1345228c7b2343f55164464e601d17 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
386c762e0501fa9db4c93d30b852537ff2c2c384 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d3b620db35636c0af898933ba8e714006c68a531 mm: unconditionally close VMAs on error
c2b81c064e356f1d24a72ff0f045889036400b61 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bec9d43d6551c8c801dad202d1c65a358d815a7e mm: resolve faulty mmap_region() error path behaviour
aa3ccccfa35a4daa409248c0eede6681e047954c drm/amd: check num of link levels when update pcie param
02510e85b9584a995b0f922beca9208e27ffa81c char: xillybus: Prevent use-after-free due to race condition
14edd490cb05f1d61a7c8605bb873c7a450861b4 null_blk: Remove usage of the deprecated ida_simple_xx() API
ea175adcf77a501a30604016f6c12016cd120214 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
2b89a606c626831fb760836c70314064e2e5362f null_blk: Fix return value of nullb_device_power_store()
8e57fd16ed2e35157e6f7891a0ed30a9efbf1889 parisc: fix a possible DMA corruption
7b1152ae76318ba1d74f8cbb9bc3c6e9edc8d80c char: xillybus: Fix trivial bug with mutex
b07124c9c57bc115a12380cf94dd0407fdfbe34e net: Make copy_safe_from_sockptr() match documentation
43ca6897c30a8511928abff403a2977ca7b33ab8 Linux 6.1.119-rc1

--===============1918903824417862568==--
