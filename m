Content-Type: multipart/mixed; boundary="===============5210878833445660298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 05 Jan 2024 14:29:02 -0000
Message-Id: <170446494227.29363.14424663481627486523@gitolite.kernel.org>

--===============5210878833445660298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: f5c1302522c24392d0421c9facdec1e5538caf26
    new: 1d0d1017cacee97526192a629bf8eb95979782ab
    log: revlist-f5c1302522c2-1d0d1017cace.txt
  - ref: refs/heads/linux-rolling-stable
    old: a44dffaa70e57106db9e19dab2d585c1f25d8600
    new: 68eca432f6e41c1de6f4a7af6d60d9daa9f5eba1
    log: revlist-a44dffaa70e5-68eca432f6e4.txt

--===============5210878833445660298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704464940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1704464940-bc73da145fb8bba81880172d9eceb1f4f9fcba54

f5c1302522c24392d0421c9facdec1e5538caf26 1d0d1017cacee97526192a629bf8eb95979782ab refs/heads/linux-rolling-lts
a44dffaa70e57106db9e19dab2d585c1f25d8600 68eca432f6e41c1de6f4a7af6d60d9daa9f5eba1 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWYEiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ugQAIIxQ1QldFfx4Ddp8SXq
5UePvTBrtQRxcHkM0zexpiKF+0Vm/sUQx/ENC5p77eEFRoznVe9/AhDigDYMjjOC
bZlD3Twm13iYz+e6gbyGqipQR+S/lqcSACsSsUYqCSkcm64GbuJ8oIUfWYXe5isn
DOB64GThEDBFifNP0Hr4dWNAIZmgrjQuMR8zGuFByHy6qRU8L5bwanVmTQIIBim7
PsCvOuwsokWrPq8vnnUD+ieHIvPOIjj5t1NbUW86MEBSnh7maTm5fAj2PFrDm2n8
uQlAoujOd3w7xv5aeOrx1CfaGKS95l/8pN6H1ealntlpoW/FHG13A3Z1nSz0AY1t
qoBXHsCympc+D+PMyLDytr4NaMkhZrDRv0Uw4FxPOcqovTdTSwRjNGX/sV0lztjH
NF2MgXYG+4RBsolVeG9Qy2WkmPmxfTqc22yymVYMwM7yn/7zSLeneFmfC9Hwy3QL
OU1d9OYUMlxBfkWCurKA6jGnkWXhEtnGS5x/aKdQnv4pZOqGwex7iPIIm8ez0oDQ
mM2jCm3/Y7WaYJUBN0rZpfBzpglFyV9HzreQCRqPfk5zH0xKE983xHskdVb5p2iS
Wq1QiLYJRS/LhPzhFIGoWDvtDbBXzzuquIR0Roe6h56+VdVCgHSIkGi//DKQhdOg
ZyNVdjeKbUVPphZ+ag983zzF
=awBG
-----END PGP SIGNATURE-----

--===============5210878833445660298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c1302522c2-1d0d1017cace.txt

ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
1d0d1017cacee97526192a629bf8eb95979782ab Merge v6.1.71

--===============5210878833445660298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44dffaa70e5-68eca432f6e4.txt

3ba08c420d05bbefcb9421a740be6788ee33f7df ksmbd: Remove unused field in ksmbd_user struct
d73737884ea4d51c81a382259c64bf1c5804f961 ksmbd: reorganize ksmbd_iov_pin_rsp()
31c453b3743fbc04935f3f5d2dd4c34ef7851e4b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
dca63bad39501aee8bc5069c69680400dcc2fc86 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0bd595cb8e8bc6719262c4ac0949eeeb5f8fb385 ksmbd: add support for surrogate pair conversion
b48bb8c2ecdb7dd0bd00a642819a71a228570d9c ksmbd: no need to wait for binded connection termination at logoff
cdb93ef9cfccc1338f49c6780af3d8e0bc34024a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8d69547b94e079a61e43d017f92ecc86256b1eea ksmbd: prevent memory leak on error return
f263652dc6c95d973dcd97ec4bcc9b2c66471a3e ksmbd: separately allocate ci per dentry
e4ae1953755803378b7e0200bddf26e1f61927f4 ksmbd: move oplock handling after unlock parent dir
fa86141f357f91abe3847a01d0e183a686d3519c ksmbd: release interim response after sending status pending response
b06c9637317952c29d8a2ffbdc604c4328aee6c9 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3da84670973ba926ce421077e57cb769f7595ccb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
bc025d49c507b7830c63382eeaddce972dccc143 ksmbd: set epoch in create context v2 lease
d7af4e499c308a38b07e585096057045ec303591 ksmbd: set v2 lease capability
572388ff429a3d39216e736a3b6d052a9f5c025b ksmbd: downgrade RWH lease caching state to RH for directory
3c1e602a34e1ecfdede19fbf1b96d31bc8c21f89 ksmbd: send v2 lease break notification for directory
ab5a0a1c40befa1fdfe9e018c2fab52c5fc3d44b ksmbd: lazy v2 lease break on smb2_write()
861eaba7ca6c6f96537cd14d16503426b995dc1d ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
5b5599a7eee5e6101c6ae738682331bc6299a54d fs: new accessor methods for atime and mtime
23171df51f601c92177e4c810d4c683a198de1a0 client: convert to new timestamp accessors
9a49874443307ca97d5bc199fa4c5ae1591ff5a0 fs: cifs: Fix atime update check
28d6cde17f219133a68d530b575e8725fe17a90f virtio_ring: fix syncs DMA memory with different direction
78422b744ad90f0f99b8081c10a1da9182964efd kexec: fix KEXEC_FILE dependencies
7844d7d8d8af0eed290004f5f139bc050e2d98bc kexec: select CRYPTO from KEXEC_FILE instead of depending on it
466e9af1550724e3c47600e26904d740a4cf2a92 linux/export: Fix alignment for 64-bit ksymtab entries
183c8972b6a6f85de96c8975689eed92a0af0847 linux/export: Ensure natural alignment of kcrctab array
34c7757aa56109b6533ad746d2168df185dabfab mptcp: refactor sndbuf auto-tuning
44ee4764c60a784c6da27680968b9ffe0604196a mptcp: fix possible NULL pointer dereference on close
cf742d0955850ca2e33410dda6afd360d6cd65bc mptcp: fix inconsistent state on fastopen race
b5f63f5e8a6820a6093b6caf35bb0f7c946c7d72 block: renumber QUEUE_FLAG_HW_WC
8663b99c38a6f76b7552151e648840af6d137e91 platform/x86/intel/pmc: Add suspend callback
91dcd5ee1e11c70ea11b1c879c157ee9ff35f38d platform/x86/intel/pmc: Allow reenabling LTRs
33fd5fb1258b32976f2d83f46a59832dde784831 platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
7d5f219f1ef69f27eb8cbfb794d634fc9c4d24ac ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
11d41d01c088ff1bd2d3de4762117385b657bb44 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
2c30b8b105d690b5bb69aab31f198e2385be9b03 maple_tree: do not preallocate nodes for slot stores
09141f08fdf69a3c4ec58fc53904e5f8f7c680b0 selftests: secretmem: floor the memory size to the multiple of page_size
d16eb52c176ccfd9ba29d0e5830a271ecded5290 mm/filemap: avoid buffered read/write race to read inconsistent data
07550b1461d4d0499165e7d6f7718cfd0e440427 mm: migrate high-order folios in swap cache correctly
8c7da70d9ae4c1abdf62d91d0aa28feee85c7f1b mm/memory-failure: cast index to loff_t before shifting it
d16c5d215b53b395df51668fc8387dd618867814 mm/memory-failure: check the mapcount of the precise page
c62b9a2daf2866622cc9e8d0451bf2fc97b541c9 Revert "nvme-fc: fix race between error recovery and creating association"
baa88944038bbecc6f712e0e7c602ac5cfa6686a ring-buffer: Fix wake ups when buffer_percent is set to 100
a12754a8f5ac23f7792029afeec06f00f85546ef ftrace: Fix modification of direct_function hash while in use
ccd48707d51170a7518b77074f4053815ec58186 tracing: Fix blocked reader of snapshot buffer
d673099085ddf1c28a6c0c1a245480919b5fe9e5 wifi: cfg80211: fix CQM for non-range use
e904e81fd3c2cbe322779b36d12c039a9c7b19af wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
b7f1c01b55ad2a5da12f08e5ec3c76dabb99882a netfilter: nf_tables: skip set commit for deleted/destroyed sets
9b603077e29c84836a44325593e959da818274c7 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
c9a51ebb4bac69ed3fee9c0ebe0c2b5149e80845 Linux 6.6.10
68eca432f6e41c1de6f4a7af6d60d9daa9f5eba1 Merge v6.6.10

--===============5210878833445660298==--
