Content-Type: multipart/mixed; boundary="===============0813760340417608296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 11:34:04 -0000
Message-Id: <170428164453.4656.8002680109089272065@gitolite.kernel.org>

--===============0813760340417608296==
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
    old: ed5bb2f5928d11527edff5caf0032c044a3ceacb
    new: 1882ab3ed5b75d2cfd60da6d4eca87adce3a43f9
    log: revlist-ed5bb2f5928d-1882ab3ed5b7.txt

--===============0813760340417608296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704281641 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704281640-9812e55d464ae2574a62e7d43aa9d33489110251

ed5bb2f5928d11527edff5caf0032c044a3ceacb 1882ab3ed5b75d2cfd60da6d4eca87adce3a43f9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVRikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8XoP/1aedJhC8zHvwuTnu1U0
TldYfAXkOS8eHHU6/H7NZcRc95QJYWnUZFcG9zzyZ0NLI6/elknA4TzB6oZEl+3B
VK2TWIxqjj6GhdvAYy295Zp6RJYooPY0kPXHIfJ1LQSylY/7gsyjESABSwSKCP8d
E6oOloxklQEPo6fZ6P/ZSNW0lT3pcVDLNwsx+ecjy3nnLg4/PjqnSWAdnfI1Qshh
Xq73tkuTX2A9G2btB+M6bYC++iXz/nnfT7aeQz+/BDxqSAT+egu8xQ/LpdFHq5V5
V4cQ8x+edl9ouqXKKL9CjQ9xwEiSg5P4IvutB9I5NugBsL2oWDAsoM00OOOZcoip
+Nc1ukPPb+DVukLkHfsIg+oWOzWm4PAFaQ+F9PFDHEJTnRyhBjhQgAe0bFt6d4oi
PjqRQZbwSdxDx4RMFVeVS2HikWhNu4WEPOh08ydgDYumCccAjvhjC6EwXp8fEoVR
cF9mzD3EGmJPMr9vaxAMbafCGQmRMgH3B9ed69HM56dzyv9pALHURXdQewrbzQjy
XbuP4uEsOfIDvNcMOATlvJcUEyc6wNbSrRGL9T87MdYgjK+lXmc93Blzkr1iZFOC
QHPX9G8V4+JS6DkuEREIc8EAeuRvuFkxAV5KJKEvFvk882nN3f+hhMN7oViDHQzl
+YitCupPv9cWlsrOrRHRFlUq
=GTBz
-----END PGP SIGNATURE-----

--===============0813760340417608296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed5bb2f5928d-1882ab3ed5b7.txt

a6dcef809d57c377adab8e852c0a28cbaf1be7b2 ksmbd: replace one-element arrays with flexible-array members
96aa0edf42ea81c67792880df44b7a85cb7a2042 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d2efd954fb993dbc6820f97ee06e0ee7d1a86a37 ksmbd: use F_SETLK when unlocking a file
e8f5cc5e7224dcbd8c8c2932336d69a38ab0e808 ksmbd: Fix resource leak in smb2_lock()
1e7f091dc0c7737f613020b5b025194e00a753b6 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
3d8149f34787586d3e1f15f197322a9f2d8c9aaa ksmbd: Implements sess->rpc_handle_list as xarray
70005d158a1dd8ac5b82043e89aa6ac3a284d120 ksmbd: fix typo, syncronous->synchronous
b3133e6fb1bfe72b1091d3ce13f499848a7a1e9e ksmbd: Remove duplicated codes
325c1fedd6ae189e71cf16631c83b119940cec7a ksmbd: update Kconfig to note Kerberos support and fix indentation
cf8eac3dbeb864e056f0cddec27d544f655e1071 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
9d93344259fbee8b15f36d7f77f1078e35353dd3 ksmbd: Fix parameter name and comment mismatch
b20fb90ea241829d9cb86ff662cd1f39c45a4793 ksmbd: remove unused is_char_allowed function
6ec1d1627e25a57830bcadd99a34f12f123b3a8f ksmbd: delete asynchronous work from list
48e366c255cda856b28106b843e4c7c9477cb41d ksmbd: set NegotiateContextCount once instead of every inc
95d330dd545db6085987bb3dcb42889e11364405 ksmbd: avoid duplicate negotiate ctx offset increments
eadc6cd78ff812d668102cc207470a98fa01a3d7 ksmbd: remove unused compression negotiate ctx packing
75bb4637f3ccec6c1428cc4ababe51b547e2a1fd fs: introduce lock_rename_child() helper
89608445e395a504eff90e887b63cda137d21a9d ksmbd: fix racy issue from using ->d_parent and ->d_name
06ce13879f0aa766adc73de44b891318278aac68 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
e481aa84793a3387b391b87ccf0fdaba24a2ac7f ksmbd: fix uninitialized pointer read in smb2_create_link()
3cf4bb7e04aeaeb9ff6011cd8703455ea9abba09 ksmbd: call putname after using the last component
1de9e2087c616b4d364cb452b3333ec21559d7af ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
f776ad864a217ad6930e74a8b7c5a9baa58dd7d8 ksmbd: add mnt_want_write to ksmbd vfs functions
5a1fbcedc70530fe5eeafefa4a2dc49453112b88 ksmbd: remove unused ksmbd_tree_conn_share function
bb0fac2b3c9ec7f8d28b01e4710d9fd2e93bbfbd ksmbd: use kzalloc() instead of __GFP_ZERO
c6d4a0fa500f699c412604ff67a9109663ab8e6d ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
5b1708da8cbe23179a499967f6181ef734262803 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
3b2ebdd18b06635640ea2eb70d527be60a276a97 ksmbd: use kvzalloc instead of kvmalloc
56bc8d8308ede6310fd20cd44dffe507f1eba226 ksmbd: Replace the ternary conditional operator with min()
a16acaecde69734085728929e666ec58d126a1a9 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
2e5b048bb542e7a276d681d4fefcbaabffe2b821 ksmbd: Replace one-element array with flexible-array member
753000313294f3f6acacae50eef7334280c0c25f ksmbd: Fix unsigned expression compared with zero
500b571b1d202d2c638440bc9ad26cfb9dac1971 ksmbd: check if a mount point is crossed during path lookup
15478ba622f7ea623e4b5dacf7f0ae9c633911c8 ksmbd: switch to use kmemdup_nul() helper
1c5e77196ba4b0fbd2b02798304652fceee0a4e5 ksmbd: add support for read compound
82766e1c4ae70d8297cdb5fea44562069e2a2f54 ksmbd: fix wrong interim response on compound
190a38b34b28324b81b6d8b9a180a6f7c0072c89 ksmbd: fix `force create mode' and `force directory mode'
6b04afa3f6a4e9b50066d283803aa72f20651516 ksmbd: Fix one kernel-doc comment
f2b64c846d3d4ac386ddd13e91acaa3adfa3c4ec ksmbd: add missing calling smb2_set_err_rsp() on error
e824cf64d51afb207553deab495db1412e4067a5 ksmbd: remove experimental warning
ac7a30c06c1a99d2651bcbb83eaebd6f0156a051 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e9abf6417df6d114fb68de1c2837260ba4362886 ksmbd: fix passing freed memory 'aux_payload_buf'
06400a19a4a965c5dc081b195483ee5314255da9 ksmbd: return invalid parameter error response if smb2 request is invalid
86b4ee056c097bcd1c7c487b02e7e514ca31ed37 ksmbd: check iov vector index in ksmbd_conn_write()
90e0e656cc4c0a7979894b4ec416c4d505ef7f28 ksmbd: fix race condition with fp
e32df963090b3ea423a51e4a4ebe6291f51d90ae ksmbd: fix race condition from parallel smb2 logoff requests
48d2c49175480fda0b04a5825da81589e6dac204 ksmbd: fix race condition from parallel smb2 lock requests
bd4c8a7b32095fa458bc5c27257c92d9626e9adf ksmbd: fix race condition between tree conn lookup and disconnect
67608ca2b50c1240b582cd8016ad4ea4cc3145ba ksmbd: fix wrong error response status by using set_smb2_rsp_status()
d099096543d377cc157d20a912b532d803026b0e ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
9a309b3993105ecb01c31fb41620c1b296ebd989 ksmbd: fix potential double free on smb2_read_pipe() error path
92b62c2af8bad919614e8d1b238133969dcb3525 ksmbd: Remove unused field in ksmbd_user struct
0656f4c7469391eba76238f823ebfe4049fc7a48 ksmbd: reorganize ksmbd_iov_pin_rsp()
a09932d9f1634dd64978df75682b8c64ffc7a689 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
cf614ce2bce281237bec5c88f809728c2ecd1091 ksmbd: fix recursive locking in vfs helpers
036bd21704483733a98f19ac07c7f9a32a28ee4c ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
743bd007169b16db84a6e692166b9bc6788f70a7 ksmbd: add support for surrogate pair conversion
d110dfc83c1e2f5d62b223305a13fa90819a4b38 ksmbd: no need to wait for binded connection termination at logoff
3bec7e6507c40729a7493be1e51658a2e9bc769b ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
15629974f15d15b065194162770d60b0a201d461 ksmbd: prevent memory leak on error return
6f3b2368d6e753669b9edbd606acdfafe9162051 ksmbd: fix possible deadlock in smb2_open
f8d0b5b92c0bcbb39f32d8570698703b40c85fd1 ksmbd: separately allocate ci per dentry
a75e064844ef2f30a97ffb3f988e196c8ac90785 ksmbd: move oplock handling after unlock parent dir
387bf63fb3bfb5eadeea29875db17b488c9084da ksmbd: release interim response after sending status pending response
87e4f0bec1f073e0e9c61e5e1173b64148096afb ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
1f906ffe0b07f60ea7532d9a8f3abf3726306ee9 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
2f88ebada85914cd5013939b1c45c6e5f2720a94 ksmbd: set epoch in create context v2 lease
3f82ed18c583a4ced6115a5c6ed2e30353972f7a ksmbd: set v2 lease capability
68e263a64f97a9b7b153211d98d467462db9416a ksmbd: downgrade RWH lease caching state to RH for directory
2a5693d54b8d4624c48cc6e95669ad8efd7a8e88 ksmbd: send v2 lease break notification for directory
f6016f96491d7db865014b785c6f5412d846a8b5 ksmbd: lazy v2 lease break on smb2_write()
267d48f8f66fd0a4c9fd0b4057311a74e996d96b ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
95349b30ce579fe867d83f85d14d1f069632c6b2 ksmbd: fix wrong allocation size update in smb2_open()
0057430ee08982be9ff5fde7d07ddade36b7967f ARM: dts: Fix occasional boot hang for am3 usb
c572b00623d0948780052d668b839efd2c98eb01 usb: fotg210-hcd: delete an incorrect bounds test
9662eaf9f31d27fb5ad2a8885872c79074bc0a29 spi: Introduce spi_get_device_match_data() helper
25de42852881c0d9bab22856e16d95a2ed115ac7 iio: imu: adis16475: add spi_device_id table
3a4f1321be6ad26be6f75637ed6cbe76e0153fea nfsd: separate nfsd_last_thread() from nfsd_put()
c4274964c7615e5abf5669cf642adf7e8fb0db90 nfsd: call nfsd_last_thread() before final nfsd_put()
ba880b717e473b841af46043b77b46707b483f8a linux/export: Ensure natural alignment of kcrctab array
124cc181327d6feb135b115b66ee1a8729df0561 spi: Reintroduce spi_set_cs_timing()
0f2604e4d748bbac004937809cc4876380c2890b spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
a33cf24b5dedffdf316b758a1767431812602763 spi: atmel: Fix clock issue when using devices with different polarities
90cfad352511a2eb8a96371d9f4431769b97ee57 block: renumber QUEUE_FLAG_HW_WC
522df44df2fe5b2cec1ab4c73c212370274d42cf ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
70927105e843d4ef860e5cb77612aea13433c24c platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
70902656522d8a25032df4e3e3a75ed5d964adaf mm/filemap: avoid buffered read/write race to read inconsistent data
7c8296fc5f644785c2a908039a99d95edea81d36 mm: migrate high-order folios in swap cache correctly
21f2efc71986da03ebd43d384778f73fb240ec86 mm/memory-failure: cast index to loff_t before shifting it
1d2ecfc9d49ef3a32fa494d53e140050108fac00 mm/memory-failure: check the mapcount of the precise page
56d5a0379aeb0f876b3a6640db3584141738c510 ring-buffer: Fix wake ups when buffer_percent is set to 100
d51aa804d1a02e9089da93b42d1e9d85764a6945 tracing: Fix blocked reader of snapshot buffer
5ad9b4361c69d6b07847f4562eb39e2c2c5ed8a5 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
3e88fea74025b9b9163f6acbc2afc9d02be143aa netfilter: nf_tables: skip set commit for deleted/destroyed sets
2738fed0cfef80e9d93734841df97bb243234c83 ring-buffer: Fix slowpath of interrupted event
a22661c4b22dfb09098cee1d8e8c3a6ff444753c NFSD: fix possible oops when nfsd/pool_stats is closed.
0a5d72116e6d238fb73b947b99f714eee08fab80 spi: Constify spi parameters of chip select APIs
1504a59864d48e74b830ebf708f85e16c6dfc759 device property: Allow const parameter to dev_fwnode()
1882ab3ed5b75d2cfd60da6d4eca87adce3a43f9 Linux 6.1.71-rc1

--===============0813760340417608296==--
