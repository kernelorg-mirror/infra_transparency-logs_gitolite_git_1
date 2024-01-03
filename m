Content-Type: multipart/mixed; boundary="===============1093575564383455005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:41:23 -0000
Message-Id: <170430008353.1548.12590490902792040463@gitolite.kernel.org>

--===============1093575564383455005==
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
    old: 1882ab3ed5b75d2cfd60da6d4eca87adce3a43f9
    new: 87e2da4e269136d464f72526e16319b632ad1b44
    log: revlist-1882ab3ed5b7-87e2da4e2691.txt

--===============1093575564383455005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300081 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300080-6484be35b69575139b3c1ddd3a3d2d21a8978d31

1882ab3ed5b75d2cfd60da6d4eca87adce3a43f9 87e2da4e269136d464f72526e16319b632ad1b44 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVjjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SPAP/2w1PP7r/gPPYchbfo6C
LIXtk2r64jC/ZXX0th4NP6K5CZ18NZuarvTy/fTv1HAam2KatW5L4AFsoSjZVWkh
75mM201ataCd4UxU6pveMamXM0oRrKRH/RHcM4cbq1XwY9YnaGwET8Fno1O7J8Sx
r5DrCO719KfsOc6hdElOfWYs9CTrzm6VBKTLTh/d3OeAjPME9cMVeXfVO7/w01XN
5OkOjTKU+Jhj/n7K3h/6ABTgHR+tZZc/OD7ai4S1IVoDNsp8Bpkwkzing5xh4YVw
DEsxNcS7hwjcKuZUWDOUBslF1Jd0ZiM3+WHglX+rb4FFG6N0IA+Vara8IXWvKTS6
u69Qjbfnp+HI7Nip8CSvB22ROcRH3SwYyYRs8Kc0pJJaN4gbpG1JM6kU5K347tsl
uBQpdkEDK0ZkWBETcB6/Od4b5yaVC1J5cqiBl5LtCXkvlmukLDljCWDpO+Qlbryu
9AMEK+OPZRDm0wAxNAwxLF54tPQ/MCPAcsE2nrDdYMWWet/LTTDdm7+xUnw/+CCd
ueQt9XTzJJ7fbBLsw1iaF1imclLMmUTyKWTQC2Zty/qrmbfoP4qq9ckL+F5qgp5I
MW2LTyjlBJZ1ZHhWGjQO819KYy312BFBJ5EYM6M4wD4lllGclUZ0WcFB7vZrVdNp
62V33eKFGbzNatVeSKW5jYx/
=CwlU
-----END PGP SIGNATURE-----

--===============1093575564383455005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1882ab3ed5b7-87e2da4e2691.txt

3a7e3234f662ec7ae52c0fc28fc046ac9dec6c48 ksmbd: replace one-element arrays with flexible-array members
d8a68be0f43b3a1ee3f713a834f1a52ff85302ff ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
8816f1170f0823f3c2cfa49a3748c9bc7cc89cbe ksmbd: use F_SETLK when unlocking a file
339bd7abd665c16382476351fb4741a662751151 ksmbd: Fix resource leak in smb2_lock()
b5ed12f3d4a112188a70cd77bb4df9d4f91ff249 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
a9c206122d239be280af983b0521b56e8140233d ksmbd: Implements sess->rpc_handle_list as xarray
bc1234aeb1b6b99ffc5071014673a066c4e1e719 ksmbd: fix typo, syncronous->synchronous
03d9e459569aefa48894b0942f10f5d3f24c41a6 ksmbd: Remove duplicated codes
0689597d24e63da38f250511de3edb6ada161b8b ksmbd: update Kconfig to note Kerberos support and fix indentation
8382d0d5b2ef76d15606b7a058382da5c2d19c7f ksmbd: Fix spelling mistake "excceed" -> "exceeded"
9eee98c725f2bd264cb0f6f64d0047f1875c2dfb ksmbd: Fix parameter name and comment mismatch
5d2f7ac387c0914108577a8e67365b3203f0d37a ksmbd: remove unused is_char_allowed function
5e9dcb31cd85c21613825a4060c1bc60b9f0af81 ksmbd: delete asynchronous work from list
59f6f7b35aaaa84eef12e98aa780f34d9a44dd9f ksmbd: set NegotiateContextCount once instead of every inc
b084d44dcded468993f1e4c84703d2ddfb4a4fd1 ksmbd: avoid duplicate negotiate ctx offset increments
1b565ddffa36ef552e18b294700c8de600e65e38 ksmbd: remove unused compression negotiate ctx packing
d3705eed981b13b9852c11edeafb8e47ba4bcb46 fs: introduce lock_rename_child() helper
6a4d7e6abb10d58c3b0f5194c847f3cfad3d6838 ksmbd: fix racy issue from using ->d_parent and ->d_name
79336bd6c2147814ced5241106d2515e2174a7a8 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c7b465d3698f80a6dce8a90ffd112df85d702ea7 ksmbd: fix uninitialized pointer read in smb2_create_link()
c12aed7e559c93aa9b782b9ca2a4da4e1d78a9b4 ksmbd: call putname after using the last component
5e1733c07cf6df16435df9e97d81f5c7d9265272 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
00c67776e6d5aeb8fb634ad1ade0c8af82a334aa ksmbd: add mnt_want_write to ksmbd vfs functions
6aca18eacdb1303e46a51e76db558bdede9d67e2 ksmbd: remove unused ksmbd_tree_conn_share function
394c08b3092900bd4578084a54aa13b7d962a316 ksmbd: use kzalloc() instead of __GFP_ZERO
b6268b9bcbb74513b26da649b89aa1160a607470 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
bed7c59d58ae97185540b2aa62cf0860915054ad ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
8ddabc9913c39a0272f94de9991c14ceed494b31 ksmbd: use kvzalloc instead of kvmalloc
405cfd0d281fe676cd2f2ae99ba6d40ccc6a442e ksmbd: Replace the ternary conditional operator with min()
0e0553dd9a9ec9d380b23d738dcd09012ff27988 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
a9090cdf7c8092dcab62a182cf2e1b32da02a294 ksmbd: Replace one-element array with flexible-array member
9f505b2c047062a9d775acd1805dc6479d9e4d3f ksmbd: Fix unsigned expression compared with zero
f6bd9f02e59d64661f260f78f94c5d997d79a4d9 ksmbd: check if a mount point is crossed during path lookup
8af3bca7881650c722d02ad716a82758f9fd523d ksmbd: switch to use kmemdup_nul() helper
b052b268a55cae89f5d36028b19af833e948e4d0 ksmbd: add support for read compound
1e6162438fab186e63cadd0870fcb001a7b8560c ksmbd: fix wrong interim response on compound
e3cbcc0c9e07cb934aba7605e5f1696601b8dcff ksmbd: fix `force create mode' and `force directory mode'
23e9f41a731ea650654b8475235af0f0040db25e ksmbd: Fix one kernel-doc comment
9265396a2841a60b087f2e02a0b91303feb58d80 ksmbd: add missing calling smb2_set_err_rsp() on error
f96fb5cb78c5233541823618469593cde20dc1b3 ksmbd: remove experimental warning
e3ed8ac19823b799258742257ddd6da11e316307 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
244e7605c6ad193d4860b47629172a0e9d233296 ksmbd: fix passing freed memory 'aux_payload_buf'
7012220e1c936f5ced8965e618ccb533ef1a4ba7 ksmbd: return invalid parameter error response if smb2 request is invalid
386378163e77f4b058fb786796b1363727d55321 ksmbd: check iov vector index in ksmbd_conn_write()
ab730e6c1de1b7ae891d334e10c915ffb2717c75 ksmbd: fix race condition with fp
4a778d2354cc67ab70ddf2c7073765b0245cd3be ksmbd: fix race condition from parallel smb2 logoff requests
780fb9cf90fdb119527231562d8020bb9717e7ef ksmbd: fix race condition from parallel smb2 lock requests
71967ff93a0de78c4f3f1a901a761bf54c5fca03 ksmbd: fix race condition between tree conn lookup and disconnect
a6dedb44555188906e355971b9bcecd6a7ab0343 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
0f4d98aa5212a241268d36cbb71b82c77f108884 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
2f21b0121d921e7d79f63db2964453e1b750f292 ksmbd: fix potential double free on smb2_read_pipe() error path
3a33a878fe23d7749d74d1d5401b8f6d077a91dd ksmbd: Remove unused field in ksmbd_user struct
d4fceb059900ebfe824d3089213a80cfcdbd9789 ksmbd: reorganize ksmbd_iov_pin_rsp()
5fc7f650fd60384674a2891d960d1a2d04362d5b ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
212fb33196b5b5c30ee552fedac6cfb27b0861c4 ksmbd: fix recursive locking in vfs helpers
b35d268ebc9084aa54f567e2aab5e9b67c59d3a6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
ac8ade098117f482ec3482719c653ee9da7de8b3 ksmbd: add support for surrogate pair conversion
14b5d7d66850ce5e178bf828429b99cde5f27cc7 ksmbd: no need to wait for binded connection termination at logoff
eb26c155cd5423b50541beb9746e393394ff3ea3 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
6abec103396c543768c5fde4541f6b3e498f2c3e ksmbd: prevent memory leak on error return
f3f1c6396474dfa3894c2a20751d9bb07b895de3 ksmbd: fix possible deadlock in smb2_open
cf8f8ce76a6f180741f6d314e2a01ad473fcbf2c ksmbd: separately allocate ci per dentry
aa1578ae0665f29e6eaf2f2159901f75fce0607b ksmbd: move oplock handling after unlock parent dir
2d025d4a03a700c99fea82c1a78b736bad6b1029 ksmbd: release interim response after sending status pending response
4e4968e87f8f538d36c74295515a2cf9722fd34d ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
0652952dde028846f948aa8aa13d90da733783b7 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
1fa48bc83ec15aa97948368ae75081d96bba9849 ksmbd: set epoch in create context v2 lease
a50ab9c61715c978776ee1a9a2e9ca8bfd389220 ksmbd: set v2 lease capability
88c46b50f7ef4dd4e4a78a55d5599ca3c1104d19 ksmbd: downgrade RWH lease caching state to RH for directory
01ed5b006addef8ba6c9a8665be7e60d1cbf7b1e ksmbd: send v2 lease break notification for directory
8d430cdb01112bd9e8df3745492cea5328864d19 ksmbd: lazy v2 lease break on smb2_write()
14e48212004f34da60a6c4ccf0829ecf1b1412ec ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
3690e4fc494af9c3ec3998124564da51d0449ef2 ksmbd: fix wrong allocation size update in smb2_open()
8c8c479be88290e5e8a906d8b8734aa81b89f7c5 ARM: dts: Fix occasional boot hang for am3 usb
b76bfbc022962a94546cbf404318f63c87eccbc8 usb: fotg210-hcd: delete an incorrect bounds test
c6d6f29e8628a9d10a74449a45850aeb0ec55d85 spi: Introduce spi_get_device_match_data() helper
6156e9289d9957ab5d8f975da8cadb835e2d6030 iio: imu: adis16475: add spi_device_id table
15022cacc6649b87e528ff9a2e4873a59d0247a3 nfsd: separate nfsd_last_thread() from nfsd_put()
21546bebbb4f3dcd7c77635ec41bf47f254c45ed nfsd: call nfsd_last_thread() before final nfsd_put()
c92775b9eab97c59824b8fa30c83e7b0baa094c1 linux/export: Ensure natural alignment of kcrctab array
a8d230899d6a4b5d59068f1ec365689e1bd92eb4 spi: Reintroduce spi_set_cs_timing()
c2f0fd67cf73e56c6af6f1932af3bf84d6d1ef72 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
cdfc2df62651ad61772dfbe94606e73ae30c6210 spi: atmel: Fix clock issue when using devices with different polarities
1379d1db432e06540e9255324ba9ecfeb871d77e block: renumber QUEUE_FLAG_HW_WC
695fbb9ea83bc03c38acbd31f0fa71a2ed69eed7 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
05a2119a2f08f36d03fe6a5ada3db468743892ca platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
44a0373ff307bf84ae8b511905949cbe6f147001 mm/filemap: avoid buffered read/write race to read inconsistent data
31992f0935d60465300e073960626153f8664d07 mm: migrate high-order folios in swap cache correctly
e6cb865e890e0172de3c55ca1cfb505f24230378 mm/memory-failure: cast index to loff_t before shifting it
325527dc297db7cbf54d8f06cf882e7c7f419d35 mm/memory-failure: check the mapcount of the precise page
8d8002448412c6f02d5f3a212109b240fe14815b ring-buffer: Fix wake ups when buffer_percent is set to 100
da3d66a06ef406f7343c8b81a8f5bf98cd5e3135 tracing: Fix blocked reader of snapshot buffer
db30730ad039d198191fd0b9f4dc58e923a083dc ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
c9725521a11c6ecfd84bd8b72d8fdbe7a11bd820 netfilter: nf_tables: skip set commit for deleted/destroyed sets
8e10a8562f69311772ac845be16fa8be8206dce4 ring-buffer: Fix slowpath of interrupted event
4f18c4fb1d58c84dc89233dc012fa3f2ed428577 NFSD: fix possible oops when nfsd/pool_stats is closed.
ea3701305a298a2d2eea93ec5411c938d33630d4 spi: Constify spi parameters of chip select APIs
f3bb7dfb323d2bc2c6c75718d94f5540c6f486b2 device property: Allow const parameter to dev_fwnode()
87e2da4e269136d464f72526e16319b632ad1b44 Linux 6.1.71-rc1

--===============1093575564383455005==--
