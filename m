Content-Type: multipart/mixed; boundary="===============7250835151765564446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:02:18 -0000
Message-Id: <170427973835.12891.17243827830110058072@gitolite.kernel.org>

--===============7250835151765564446==
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
    old: dfee8460e5c2c747ee1872864e9eae083da793ab
    new: ed5bb2f5928d11527edff5caf0032c044a3ceacb
    log: revlist-dfee8460e5c2-ed5bb2f5928d.txt

--===============7250835151765564446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704279733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704279723-5fe4266cc3924b018e39a4bbcd21a56bd165e080

dfee8460e5c2c747ee1872864e9eae083da793ab ed5bb2f5928d11527edff5caf0032c044a3ceacb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVPrUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r9AQAJ+dflS16dvGwdgJtZL6
rW5OoOUwMEM+6bLZu0BCCaE0X+7OMsczXmflIxHdJEZc7MZCu2JFi6r2IWZeu7iV
9KstfJ3WTI/Grky41eLbk+nCer7klvDKvVak0D9LkHonelzWCS8vrdHfVYq9hfXO
6Xah1ietYvkpFYj2PZYiaGxoXwxq42WqU0tZOLOMnc5DHbAqUGneEsqfiz+XLoyV
YCD/tOYYmRn8q4oOg0n9tYk8pfdsv+BPAEVpZTmRjFuXHgRZLUGQLBB0Hl9Ztja7
HKQfRkoCI2PIiRFrxnFvMuAmnt6MlO3PYUVsK9RB+CderUd6XV6wNfbYRFrn+n4o
4fOL2h4rBPla4sMl2TWK74RJoZv98hG9aT6CXrArad1DfQwFPR0FnW7X5btkX/Io
Q3QqMSwjKSNwxq1w9OCk7rI9a6a7meZXlqZTAxY2aDZRoCHtBDJIDbUO0qlGHgou
F0+Zqmyt2I7zLvoMuAwNI3jqj8g2MJ+97OrOpHpT+qATAtveUMXyFcKzjWZppus9
cw9GvGjnAbiSKuvKjodq8AUaSbz1x40QA92wF9/ITBr7RY2B71+35HuhV1cN7T0g
cuToYvaXTx7Ormk4wLmVVah3xoTW5vFQKQPGimSGBrn+O8LygFicJrFAYQz1k8Vt
/St41+DLh4gzU5k5ZsEnXEPI
=8To+
-----END PGP SIGNATURE-----

--===============7250835151765564446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee8460e5c2-ed5bb2f5928d.txt

0f02a2cd6973f0018de249987b59ef9d16feb6d6 ksmbd: replace one-element arrays with flexible-array members
bd204f39d22fa40e612421975b79df961216218a ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9201355bfe3bd1ef0ed57367ecb69f9b4d3c709b ksmbd: use F_SETLK when unlocking a file
a22ba0a1669071626072f0062431217063cc7f08 ksmbd: Fix resource leak in smb2_lock()
a2da729ec1f0fae68f11acf9f72e3ea2eaf250ab ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
1b992fe6f46ce098b36c03ecb38827bd07f99d04 ksmbd: Implements sess->rpc_handle_list as xarray
5c6adb4c218e8905dba27dacf34238c091ccef7c ksmbd: fix typo, syncronous->synchronous
ad6bf5add91f92f4dc51bdb21d8c1e9f6c3616a9 ksmbd: Remove duplicated codes
f7a30b301005ab42042612f454e7a060ad25e570 ksmbd: update Kconfig to note Kerberos support and fix indentation
a25c718d670fce0e9da812c660221df62ec78021 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
e20356669d48ae85a8dcb107ed7533346e84621c ksmbd: Fix parameter name and comment mismatch
dd1bd92a9ad22c0e4568104851e483c37b617492 ksmbd: remove unused is_char_allowed function
54ee6554300354a86533f6cd4943ebe5a7ee8d9b ksmbd: delete asynchronous work from list
b8cd1da290a16d2a3537d91184ad7d0d993be098 ksmbd: set NegotiateContextCount once instead of every inc
489d0d617739ec0c570a72eddc7326ee16b83287 ksmbd: avoid duplicate negotiate ctx offset increments
0386748a4f6600c5b31db5e13fa36aa4c4c5c877 ksmbd: remove unused compression negotiate ctx packing
31290defe46fd1ba5b83cd08cfccb4af7978dcdc fs: introduce lock_rename_child() helper
faf3c0282dd53b4c6fb7c95eb80c6224f653f3ed ksmbd: fix racy issue from using ->d_parent and ->d_name
a6fc9e4af02f15d3b3d33245b92b642889fed542 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
4508892c4e167876bf468c8d6de8f11f9ca1ab92 ksmbd: fix uninitialized pointer read in smb2_create_link()
85d75fa83d833d927886848b637d6a233764bbea ksmbd: call putname after using the last component
1fe9be9d93ccda4c4596955c38b3d8da780a1766 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
ce3cb06d82de7996dd1c90d77e5f37331959b156 ksmbd: add mnt_want_write to ksmbd vfs functions
d9f443f575736063865c9f8adf87fb91eb83c3d9 ksmbd: remove unused ksmbd_tree_conn_share function
21fc96fc777247669467071928cf80726b72ff48 ksmbd: use kzalloc() instead of __GFP_ZERO
dc3621d2df39049b95ba72f8716b004d35a610fb ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
fb1d1f6bb15ad8ff8d383cfc8c9322c823a53d33 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
337232d28feaa0cec6b7c5c5be9f055c3a4932ad ksmbd: use kvzalloc instead of kvmalloc
925449d74e33992856212eb7fc1b18d85b8d9351 ksmbd: Replace the ternary conditional operator with min()
076793b2d5257fa6ed9a38df1ed1133981d1dd3f ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
f5944ead064e2179afc09283a90979f60b175598 ksmbd: Replace one-element array with flexible-array member
455cc1b2ec4c3209fec057b4339ada552471a98f ksmbd: Fix unsigned expression compared with zero
b99e4f1e431906e23360c083839852234997efe8 ksmbd: check if a mount point is crossed during path lookup
eeb2c8fb93f8f2642cc794a73902429adc44bfd8 ksmbd: switch to use kmemdup_nul() helper
6d0aea0ecc6f47bff120f2506fe1e05a511cb19d ksmbd: add support for read compound
a19f776b3bcdc4c3eccd57616f9d527c7c1312ce ksmbd: fix wrong interim response on compound
edd383c5897583dd2f50c72538409d7773bef5f3 ksmbd: fix `force create mode' and `force directory mode'
6e3106773111187e8d8308073c761f1c435ba08e ksmbd: Fix one kernel-doc comment
275f5115b14fc295e516f2e8b56cb72d46d241ce ksmbd: add missing calling smb2_set_err_rsp() on error
f991b2244a6d7ae708d3c9ed1525fe510ab46907 ksmbd: remove experimental warning
3331034e12ed5b3de39b4bcbc6d333dc347059e8 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
a917033a82483053a405e127ffbe01367365fdc7 ksmbd: fix passing freed memory 'aux_payload_buf'
af8b7e8f73e3ab404c595922f917e3c9fd8e6596 ksmbd: return invalid parameter error response if smb2 request is invalid
95028069d7585558a8c9d59f1177f3421bc1945a ksmbd: check iov vector index in ksmbd_conn_write()
677628fc5ec84feb510e3c875a56960f32a54f7a ksmbd: fix race condition with fp
aa5091adf172a14537ea46da00a4e3f15a15223d ksmbd: fix race condition from parallel smb2 logoff requests
f69d500f296630abb683b4b316934e1e74271e6b ksmbd: fix race condition from parallel smb2 lock requests
c1ee72cf40e914651a7d1b7d58a0aa5dcf404b42 ksmbd: fix race condition between tree conn lookup and disconnect
fdf47e482d9ea603813b8182bd0bc50d801aeb4e ksmbd: fix wrong error response status by using set_smb2_rsp_status()
88ce9f9e95afab5cb6899b808c3e26ed562b8be5 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
4aa70dcd2507658246520a848783aef733d91362 ksmbd: fix potential double free on smb2_read_pipe() error path
0eeef88f2046b7a04ceb0c98f8a9628b90191d18 ksmbd: Remove unused field in ksmbd_user struct
91d4de9213c8d1ec8b2244527e5d447fb8301b72 ksmbd: reorganize ksmbd_iov_pin_rsp()
bc251c0d235637bbbd957e7d7f748d777260f6fa ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
51612c2031fb1d24a576585e3c347e9dd85cfc92 ksmbd: fix recursive locking in vfs helpers
cf3e629f06bb8026bb21d8e78a9dd7f592a7bde3 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
514a6bf6afc120bc027c1115081562c444671c3e ksmbd: add support for surrogate pair conversion
ad3c4e2ca7696523327fab917f62320bceef078c ksmbd: no need to wait for binded connection termination at logoff
294d3be2661de8c978b45b3aedc9582337acc1d4 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8a1bd95e850728d6e57a0e0657749514692e57ef ksmbd: prevent memory leak on error return
b013fad8edafbe9b2bb83d2dab686f66421a0e8d ksmbd: fix possible deadlock in smb2_open
9a3658c57730607df74e72d88423e30b716dd070 ksmbd: separately allocate ci per dentry
ca6f70cff6e97c37405fdfed5f100575ea575ca0 ksmbd: move oplock handling after unlock parent dir
261ce155466f9dfc449796e1cbd5d2f38afa5be8 ksmbd: release interim response after sending status pending response
0d2423125f3b818e9eb728190441dbf1e8d93484 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
e5eaeb97beb90ccf673590e70b6152fe86bab7a4 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
c987c8b2a38f86747fe94146776664bb265309fa ksmbd: set epoch in create context v2 lease
c6042eec3b631688f4dfa82c1e6bfc9862a8ac87 ksmbd: set v2 lease capability
2e233a77f0b982f86b917fa4054d911a2a4c564b ksmbd: downgrade RWH lease caching state to RH for directory
861435401006f7fa38fa8165bdcb39ad434bf530 ksmbd: send v2 lease break notification for directory
c679020f51bfd1b1edf99cc9b14f4c7c87011b79 ksmbd: lazy v2 lease break on smb2_write()
fed99a15a1fb6f9cee6cbc9f5ce62540d06c1cbd ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
d2880c8ccddbb2ddb13f697261f30997ec121310 ksmbd: fix wrong allocation size update in smb2_open()
462002e1f961e9664fdb707efbb1fd6edaaa888e ARM: dts: Fix occasional boot hang for am3 usb
8daa00ad5f4560b591ec19bec0883a5a81825b10 usb: fotg210-hcd: delete an incorrect bounds test
edeab0e38b6cde09a8b06d50adacf37b3a871feb spi: Introduce spi_get_device_match_data() helper
f6281b7590f45dd6b8564a29edf8fc5780ccd238 iio: imu: adis16475: add spi_device_id table
51fc8d53f727466123b06b1e392f3795ef41b738 nfsd: separate nfsd_last_thread() from nfsd_put()
5d44f2cd4b3a7cd5170990a81664c9fe6a3db941 nfsd: call nfsd_last_thread() before final nfsd_put()
2490394f9ecc991c02ef52d30d5d108f4a4ba2e9 linux/export: Ensure natural alignment of kcrctab array
f3560cbe648a9b88bd103d8390f97be38ce04684 spi: Reintroduce spi_set_cs_timing()
dbf76ce90db6452874d19a2bc391c048bdc87569 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
ad397795d5590db8362cd1eb0eb88ae199191d1b spi: atmel: Fix clock issue when using devices with different polarities
3480dc3f1e5028587303588f0e18ad161c59843a block: renumber QUEUE_FLAG_HW_WC
8ff05b03ba0b9990e7e0598c6edc891b01590ec0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
195bc4a443b189e72c44337069c23e71b88a6165 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
3defdccb335178ea19e5f042d8758aa656a6d1a3 mm/filemap: avoid buffered read/write race to read inconsistent data
3c169f879a9c799989fb7e8f640aa26e267fe5ed mm: migrate high-order folios in swap cache correctly
2be00f1d71fcc473ef0dcb3f658e789467a7766d mm/memory-failure: cast index to loff_t before shifting it
9285c6dca5dbecbb1d3339463f0ff59185b4cee6 mm/memory-failure: check the mapcount of the precise page
c1e8760d1f4c953004fc6f2ac64df41830047e85 ring-buffer: Fix wake ups when buffer_percent is set to 100
873c271b9be1d00982e71dad7dcfd5da3f132b97 tracing: Fix blocked reader of snapshot buffer
8c3e92951342d69c8f5583423b73f23e65a9496b ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
5035d1efc75adf5ea8372c149a24d088e7481c89 netfilter: nf_tables: skip set commit for deleted/destroyed sets
ee27d62dd444db5eaa3addf2ef73137b37a440bf ring-buffer: Fix slowpath of interrupted event
867383859b58ad9c5e9c62ad4b8dd2c903c1e990 NFSD: fix possible oops when nfsd/pool_stats is closed.
04d375e70a62f2bfb49a20a2807beee5d393fafb spi: Constify spi parameters of chip select APIs
ed5bb2f5928d11527edff5caf0032c044a3ceacb Linux 6.1.71-rc1

--===============7250835151765564446==--
