Content-Type: multipart/mixed; boundary="===============1939257504083850633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 10:57:34 -0000
Message-Id: <170427945479.8804.15187286636774742990@gitolite.kernel.org>

--===============1939257504083850633==
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
    old: a507f147e6f06e86b7649b46bc1d3caa34b196d6
    new: dfee8460e5c2c747ee1872864e9eae083da793ab
    log: revlist-a507f147e6f0-dfee8460e5c2.txt

--===============1939257504083850633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279451 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279444-b991545144e16414e7e43bb49128d4136106409d

a507f147e6f06e86b7649b46bc1d3caa34b196d6 dfee8460e5c2c747ee1872864e9eae083da793ab refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPZsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dboQALFVehYZoJ8J6TrgFA2l
1/FLeaiEBZV75GYe+/ow7BGhek7t7+13FBtozuL6LtHmsW0pLwJeINcVihtz68Yl
cy6Lht9XXVIdykm4eRBkOZdPqFbS8jxGjCdDiUHDXe9mU6LXwxgURPY0W1lgkRvP
U9QP1TZWRl/WALkpZtn/piUr6hcB2W5VRqUJtQ2Lh/+3vjQD+l01i2ATHujMvL7j
8ImNZde15qW2nMnWAq7u3nhNFGD/Yh2yp7YG2R+LAZpTSds+WWGbTUZ9Fel9xQ0+
YLPIPcN0iUJbTOTVUxCFqDSCgOCo+QCzb0Q7Jk8N1wnBfhoOHIE93M3QJBSIVKB2
SNcHT7iB5hr2x4Gh+fOz1ZV6q6f5iMU6BUoBu4J5rTFzjjozhzmmJzX8yU3O2JeO
dBgtlJMRMQY0J/EAuMNqbcwgIuvLvsxFcJXUsbEUJu1M4Wcpktm8VXASMO/0sMbC
WgNj+AfBtrtilvuZ4Fpcf2c4WRTkFRRMmbbJ0cZ1UVfmGYI7ppqcNVk6nEFw9nFM
cjdvvTx7XKftM5gBwR4bYfmO0hVC5bn6eFvgI3Z1d6JQd972Cq0xT1cALJLCycVy
TzENzHZY+MAynXOwQryY8g/CVTR5Q1k7vX84X8bPewctDbFqmsEBKrDXkoohuoOJ
1GmEQKlfVJIVLcd569UVvjgO
=iSUs
-----END PGP SIGNATURE-----

--===============1939257504083850633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a507f147e6f0-dfee8460e5c2.txt

d74ca849f5b95a1e7a81f80c9f406bfaac1e8df8 ksmbd: replace one-element arrays with flexible-array members
4299e367168e61540f592e9453e1208b14bd6e73 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
81f36db785067bab3c2936b58cdfab3e0e4f86f9 ksmbd: use F_SETLK when unlocking a file
06e372e416aa110f5ac8fff2c99a5327a79423cc ksmbd: Fix resource leak in smb2_lock()
0138aa7bee17b80ab62f48cf6d71b6586e9ee260 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
6d6f580bfa1a0b0fb9ab89d760aa2bf34e5c6ea4 ksmbd: Implements sess->rpc_handle_list as xarray
2d9b20563139dfd1c7db1d28697cb4d85e50ecdc ksmbd: fix typo, syncronous->synchronous
02fe926a53e7b82c16e59d841d2a93e430b0baf0 ksmbd: Remove duplicated codes
7c2a3d4ebeff294e9e67c883360aaa30d1bbf70f ksmbd: update Kconfig to note Kerberos support and fix indentation
27b9354c028ebc662e7bfa158a84eab34ef31d7b ksmbd: Fix spelling mistake "excceed" -> "exceeded"
c17ddf15225d6cfa3420bb5d3f9889c755e810d3 ksmbd: Fix parameter name and comment mismatch
63ba906b71c1f8ec8d9564c90f2d6f53afe7fbff ksmbd: remove unused is_char_allowed function
4becb284302b5a130e3fd1fa88d08ed202359d4d ksmbd: delete asynchronous work from list
09135d8b6dab232c0d0d003d918ff0a0a168b02d ksmbd: set NegotiateContextCount once instead of every inc
f3c68dd1ee3655d023e9ae5b1dbb0a100818a69c ksmbd: avoid duplicate negotiate ctx offset increments
0c25ae8625d676afa7762417f704abfe8bc7a9a3 ksmbd: remove unused compression negotiate ctx packing
2a9088409f1b90c5cae752b65ab3d2ce0437456d fs: introduce lock_rename_child() helper
169ef541096021efa7b4fe0be9333c3347cc9638 ksmbd: fix racy issue from using ->d_parent and ->d_name
946146a4df231259b09750cd553f8f5b4522f123 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c7eb5bbf624ea61ab3702a0ea1bcfd697bf33baa ksmbd: fix uninitialized pointer read in smb2_create_link()
bbf52e7640b07392ab9dc4fc158276156f9072fe ksmbd: call putname after using the last component
8d1766f188bc4457e7832e702e67e9a7fe741759 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
dd0636de1aa5c56f6f1fb2d7f2e74f78e71bd563 ksmbd: add mnt_want_write to ksmbd vfs functions
14224b98af73967ec022e8f1ab95e8dd356cc908 ksmbd: remove unused ksmbd_tree_conn_share function
2642da2364977a897a84b3985edc74441b2f3726 ksmbd: use kzalloc() instead of __GFP_ZERO
cd3d2a61bea6e2e31f431c9c0465d6ae59b71fb5 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
2208acf43772c6d2d3ee7cb4f965eda3d79035db ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
8a8d22e94f2c68212f5f9361101c58bb30d3ec58 ksmbd: use kvzalloc instead of kvmalloc
2250eaca4230429e33a35bbe7ddb8a6eee44da19 ksmbd: Replace the ternary conditional operator with min()
02a5447f0fa3248ab22857acddb5fe8cd1cb26a2 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
d9d246e7e15e5c0bbfa67901b763e9df626acd92 ksmbd: Replace one-element array with flexible-array member
eb07d0e479a29d012e4011b2d20a420c2d8db051 ksmbd: Fix unsigned expression compared with zero
5362757ddedc4c450b2017fbc03b9f5e9b5916c5 ksmbd: check if a mount point is crossed during path lookup
cbe0f16ebb12029e7c05fdcfa61e9e57a34bef72 ksmbd: switch to use kmemdup_nul() helper
34f1bf01562a0f3fc55da71ac91c462f3f621cf5 ksmbd: add support for read compound
02f016c3755264c860c111825e35556362fafa9d ksmbd: fix wrong interim response on compound
706c624cd2e277a8be2fdf61847080065164d19a ksmbd: fix `force create mode' and `force directory mode'
e4912a8cb0fc076960acdf4a6cddbaf262b100ce ksmbd: Fix one kernel-doc comment
b33cc1fb2c65aa1b36162ea450e3402b782703de ksmbd: add missing calling smb2_set_err_rsp() on error
f10637d9ae50d1ca30b362e5db4844a5b309d1c6 ksmbd: remove experimental warning
2dcc1def7c3b48c32387ac5040f788c5ae1520c8 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
09befb0646868c70115392e94c932537ca7985c5 ksmbd: fix passing freed memory 'aux_payload_buf'
64e0580ea641337575f23e668eafd131b023ed35 ksmbd: return invalid parameter error response if smb2 request is invalid
836a1daebfbbcabb3e47a519f1580e8d77a35b78 ksmbd: check iov vector index in ksmbd_conn_write()
a62b4936c16ef6e5eb46153e5095c7788042aaaa ksmbd: fix race condition with fp
72cf345d8ecb34e20e8e185c28d731cabcc41796 ksmbd: fix race condition from parallel smb2 logoff requests
c57674c18a67d17d589d85026017f0cdc02d8def ksmbd: fix race condition from parallel smb2 lock requests
b8ceb1225fd1f678866f85641d6f3c81ff86a4a3 ksmbd: fix race condition between tree conn lookup and disconnect
309d04eb660d6cd5edda21a6d97b39bfc2ebdb02 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
723772586f126a9c7e2ad713b60f3a93349873e4 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
cd28290918a12d8ade416844bd0aac639dc115ce ksmbd: fix potential double free on smb2_read_pipe() error path
b1cf6fd356c3fa422e98d05c93ce48ec7c10f09f ksmbd: Remove unused field in ksmbd_user struct
7b2773ae9cf8947c6de7fba94c8e35d38dceca88 ksmbd: reorganize ksmbd_iov_pin_rsp()
1c8bfcd008fb8096818980c976bdd6cbb4bc1378 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
f91c6570f9eaf354c1de795d1757d596c893ff2e ksmbd: fix recursive locking in vfs helpers
424bdf93a0ae1c3271b3fe37bdd2096af8442f68 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
501e390dcd403e297cd82c8481387d37f8fcd80d ksmbd: add support for surrogate pair conversion
56b75cbc3b4479f2f17d6504b788172d4e6a8518 ksmbd: no need to wait for binded connection termination at logoff
5e3a1227627fde9009f2f0d0deef39f5ed26b47a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
fed137b53389b9d1f8360368ccc15f77b4beadb7 ksmbd: prevent memory leak on error return
1afbd3ab5263bdf03735efbd94c67a696625ff2a ksmbd: fix possible deadlock in smb2_open
be96c0ae1f443c7cf64528946fddd3128e2b8a3f ksmbd: separately allocate ci per dentry
caadfb8311f73c38d4769896243ca578a02ba60f ksmbd: move oplock handling after unlock parent dir
0797645a41a45d7a4381cfbc4b27bb32a98c90b5 ksmbd: release interim response after sending status pending response
520beceaa7c65b383905106d140821389dbdb0cc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
8cebf05937353768eee31e7ac74d3d9e6169db32 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
2b7e980f207d6553e12a5264bafe40701a3f9810 ksmbd: set epoch in create context v2 lease
51f8fbab24908ba16509488a194df6fcd885e13a ksmbd: set v2 lease capability
5cf5ced330d576f5ecfc28b57fd2ae9613702f53 ksmbd: downgrade RWH lease caching state to RH for directory
72e32726f9c866331fd498abee408519aa7808c2 ksmbd: send v2 lease break notification for directory
58755af9e5b30bdfeefee4868a217ee811a468a6 ksmbd: lazy v2 lease break on smb2_write()
8214d94d7057611801f421d1372dfcaf02817ccd ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
1dddcda114e442bac39649d9b16622f25d5a324c ksmbd: fix wrong allocation size update in smb2_open()
c65e1d2ead05d2acd33f7ba9548b9c23ed9326dd ARM: dts: Fix occasional boot hang for am3 usb
872f9e9780989a43ec379052e4188be88e5624be usb: fotg210-hcd: delete an incorrect bounds test
8bd3abba0e48021006d3126968046ff408a84429 spi: Introduce spi_get_device_match_data() helper
0802336729d13492cd7e4c4a8dcba2400e1d5014 iio: imu: adis16475: add spi_device_id table
2729c65b66706ae090051e4d2b2249f8b43df688 nfsd: separate nfsd_last_thread() from nfsd_put()
f8042a2d860efa796196a23996c061a9431b9c53 nfsd: call nfsd_last_thread() before final nfsd_put()
0c65bd99d91d8614077ab3d5e4e3b4ad3f8eb710 linux/export: Ensure natural alignment of kcrctab array
f650af3b2606cfe02b251eaf58cfbe9a8f7ce190 spi: Reintroduce spi_set_cs_timing()
5e1aa4efd2378b76d004764c9b108ee67f7c0f74 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
490b723f8740b830c0335070ebcc2390068b4525 spi: atmel: Fix clock issue when using devices with different polarities
0b0c1dd68e959fcb02c1543c222f9ababb683898 block: renumber QUEUE_FLAG_HW_WC
074ced285c11ffc20a746c9bf97ace358bfc8849 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b6ccefa404279611786bfdbd511259dbec33ccef platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
11ecc4d5d4f9c3fd81ad71fa758710202492bf5d mm/filemap: avoid buffered read/write race to read inconsistent data
747973b8ed74b9f0fd24a2cfe7ee4d9dddd92b3f mm: migrate high-order folios in swap cache correctly
d500d4dc60785e28113a04fa2208e949bdf44085 mm/memory-failure: cast index to loff_t before shifting it
1265f9b967a096194680b294fe5c6403b60e957c mm/memory-failure: check the mapcount of the precise page
33ce495ace379f698fe8c19e31aeee4ec05483a0 ring-buffer: Fix wake ups when buffer_percent is set to 100
38799b5d621355e91c5e697e00fe1710d5a0a1b7 tracing: Fix blocked reader of snapshot buffer
0ba646a01c27b1436811466f06f458dcc2f1b8d6 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
280e75f8da7d187c5172bab27960150c101f6f45 netfilter: nf_tables: skip set commit for deleted/destroyed sets
6205f10ee955d722d2a51638898fd0a2faf1f140 ring-buffer: Fix slowpath of interrupted event
dfee8460e5c2c747ee1872864e9eae083da793ab Linux 6.1.71-rc1

--===============1939257504083850633==--
