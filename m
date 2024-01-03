Content-Type: multipart/mixed; boundary="===============5183938385856765658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jan 2024 16:49:17 -0000
Message-Id: <170430055702.6880.9293498692590506379@gitolite.kernel.org>

--===============5183938385856765658==
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
    old: 87e2da4e269136d464f72526e16319b632ad1b44
    new: 55d8c3a7d7448a75a541c078fd8e7b6abcbbac95
    log: revlist-87e2da4e2691-55d8c3a7d744.txt

--===============5183938385856765658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704300554 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704300552-0dc6c038e7605e422a6ce483228095cb047ca553

87e2da4e269136d464f72526e16319b632ad1b44 55d8c3a7d7448a75a541c078fd8e7b6abcbbac95 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWVkAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w9wP/iSADedin7i/b1m+bMTn
0NL9yOH1xrPu2DtVf5944V8qQ0pVZY1o//c5TWuJNeJucVaWKu311dr+ENDxw/xE
hbH/EThMsvJIciXFIl0fYGVdteK4RlnT+ICCxhbUO8FOkz7WHAx8WQ5pOY+TRFEH
gFsRuZsMiAcXIi099b6krgqBBrKFa6wjTtRpnWxNL5kOjMAPQTErv6weLfNo6NF5
WNcGqJ2LNWkNxOzjQ0A/vLq7ft72qB0l/9APKxGlPFtQwxKDAbvm3u1EItt3R805
d20abQiJPHyyBjRgVcM0vm7htXLvICVjoAPF60PTTUBVQ+qA6ZEfdjux0sjdsMJd
gMytNH7bVRhMCuh6w+MW1PcKv6m9hwV+V2ZNpVdzW4QXAPt8wH2ZAp0jCm3aG8qs
n0QnEPmPm3h95GjfKkwBBcg3Gh+tVm4/qfZv2D4HiHaxlyhozdbLuKVwOvyfYZzs
dj8Ji0RS1S84LcrrdnjB4IYZ9pQhbUlC+AYLp5v2NPRfo8Gg04DIpaQAFl97nKj1
Xivu90MuoXWXp/0qnqFDd8L/t5YxGtBRj6Ce39BJ19AV2WlYPsFG7EWrZ3/KdTpJ
Z1ThKC9ZALhGtETkLbHguilwsMJhD9FTieKkC7L8Lma/c6d9AJKmfzmUk4rz0h0q
38udBAtcmvpYEQkPCziWzs7V
=+i7j
-----END PGP SIGNATURE-----

--===============5183938385856765658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e2da4e2691-55d8c3a7d744.txt

d99613098d35ac68c8c5f6af27e1de695eb0bf19 ksmbd: replace one-element arrays with flexible-array members
8d3b3f363bc8585f984bbdeda5dd1d1737949ec8 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
c54eb4a26c1014a967007d7487d96dc2a7a6dfae ksmbd: use F_SETLK when unlocking a file
b3dbee685c83146f676877647ae9abad20c744be ksmbd: Fix resource leak in smb2_lock()
a6f940115746cb58d88d89aeae56b714e2f3d300 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
3691f4966538cc356f1d4c1ea19acfb7d329bf7d ksmbd: Implements sess->rpc_handle_list as xarray
e60e1fa77e56cc805458a12c8f21bea97e347111 ksmbd: fix typo, syncronous->synchronous
5b69591523aa81d4640de0be98ad735e24cc9422 ksmbd: Remove duplicated codes
6fab6b6b8f4459d5181ab1566c6cb11788f5c7c1 ksmbd: update Kconfig to note Kerberos support and fix indentation
1ad85a0df677ed0899de1fd1b07a8880eca60a46 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
1055ce0fb78c1084e6f0793289b4a3ed499ab827 ksmbd: Fix parameter name and comment mismatch
f59a13b766361a33325a5925a7dde482702af05d ksmbd: remove unused is_char_allowed function
838949a4734087aa7e0ac4645f318ac6e69b3dc3 ksmbd: delete asynchronous work from list
312174a0102a16968d1f377bcf8a54784347a41b ksmbd: set NegotiateContextCount once instead of every inc
260f8f1813fc6d8111113a5450f29b9cbb8b76e5 ksmbd: avoid duplicate negotiate ctx offset increments
083bf5b9367894ffeea8119c8bead84aa8d3674e ksmbd: remove unused compression negotiate ctx packing
3d8d1bfb76387102e2a3508ce4098033a90a6337 fs: introduce lock_rename_child() helper
83779dd868df25fd9abe1d4902fb3ff9c5a6bfcf ksmbd: fix racy issue from using ->d_parent and ->d_name
6633447494a96ea5e1823343bd00e00ca4ed70d2 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
1ca684b43b8d366057319131cdb1e0d37d7b8f73 ksmbd: fix uninitialized pointer read in smb2_create_link()
f953d28f92626b1f6ad32eecee1b2aa785938c8d ksmbd: call putname after using the last component
9401b11ef023fb09ca7037238ed0e54ef9117106 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
3bff13c7b35fe564d48d59b9e8e6d255e3bafc51 ksmbd: add mnt_want_write to ksmbd vfs functions
ad57d128972597797ef0c372d7f1b47964e46ca1 ksmbd: remove unused ksmbd_tree_conn_share function
725d63026bcf87de214da83028919163db615f17 ksmbd: use kzalloc() instead of __GFP_ZERO
d11a976ff4064bdb8fe391a1debd11f2c29432b9 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
d2f72ca0f4c3632eb8da87c51dd1e51738233fcc ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
8591d03aa8893ad0a875326c76f102dd0175edec ksmbd: use kvzalloc instead of kvmalloc
11f60784a8871e37fc98a8f22751e2233c30a044 ksmbd: Replace the ternary conditional operator with min()
6aeec49ad89f6a185eefaeb15aaca1f295762612 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
dc42a0788b27a6e6333be4fde7d64302bd20da84 ksmbd: Replace one-element array with flexible-array member
0502991a733619ee268455856f63f24869fe4fe8 ksmbd: Fix unsigned expression compared with zero
40432dc19d51db86fffda5220db766e502a07670 ksmbd: check if a mount point is crossed during path lookup
3edae3a64f2dbcef3aaab9b76441fa869d42cfa5 ksmbd: switch to use kmemdup_nul() helper
85a9937c09c24aeff561cd74c63f46b6efee35b3 ksmbd: add support for read compound
f75d3473042328e44d94aa1a17c9fea4be416d23 ksmbd: fix wrong interim response on compound
8ac21c06c1857f1aaa709d64966cc08efc2f239b ksmbd: fix `force create mode' and `force directory mode'
029f967eea551a5a384dfe9e2669d3b871120300 ksmbd: Fix one kernel-doc comment
191d7a6bfb6ecdf10534b6dfc9d2cbcaeb1ffa1c ksmbd: add missing calling smb2_set_err_rsp() on error
8afecfa3279a22a2057768e0b71253257a24358b ksmbd: remove experimental warning
aaa88364658046373331b1010ca8ce46ca215d14 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
b18e87f35892dfebce6a13d91b6bfc8852c47739 ksmbd: fix passing freed memory 'aux_payload_buf'
6defc0d711d7405c222e56d37c194ff1677b8ad6 ksmbd: return invalid parameter error response if smb2 request is invalid
a827ac1a0acb2957e1fca723685863fc3c4620da ksmbd: check iov vector index in ksmbd_conn_write()
9694ca5ef1e3b1fe6000c3e55f7de2b6298baf2e ksmbd: fix race condition with fp
e7401133493ec420674841662ee415499858d963 ksmbd: fix race condition from parallel smb2 logoff requests
921997cfbca97fc94ff01bdcd151a1c8d2edb4b3 ksmbd: fix race condition from parallel smb2 lock requests
f100c782f65469dc431277196358b66b7ea35b35 ksmbd: fix race condition between tree conn lookup and disconnect
f5e69d352a0d3aa16d1bdbe098bcf40d53774f6d ksmbd: fix wrong error response status by using set_smb2_rsp_status()
c9d717071602a76d4a1bc9df07cd6e97ffe6cd38 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fa86fba5b86e25f0f1adecd44da7526b2b401451 ksmbd: fix potential double free on smb2_read_pipe() error path
9378d066df89859fde1a4e7fad1996e4c2a51601 ksmbd: Remove unused field in ksmbd_user struct
08e32f1cf54859c837d4890cd159f2c666ca8d7a ksmbd: reorganize ksmbd_iov_pin_rsp()
3717ced313bca29ff95a60ccb5013474f5295c7f ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
4dee9925ddc04d51f121a78d9cb3fc6c7afe915e ksmbd: fix recursive locking in vfs helpers
5d10da8fe53fcd5807f54827deb2f0fc2e3bf2dd ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
0138bc88cf7f97aa508cf98f9cde8e388a855e7e ksmbd: add support for surrogate pair conversion
e1e1496e111810601b767da63327b2c898f04a51 ksmbd: no need to wait for binded connection termination at logoff
63ba6ac0258e29d5ff65c9d24bb532e16542ff4a ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
7306b193fde67138832ab0e099da83e188230cb8 ksmbd: prevent memory leak on error return
d515d96eb4d0a616ea7992d29e6fd4e767007d28 ksmbd: fix possible deadlock in smb2_open
adb9e9ef79fec7e69b68757ad57ac38fbde3e9d4 ksmbd: separately allocate ci per dentry
c6a9d2b273017a38c4d1e811dede69de6f150c18 ksmbd: move oplock handling after unlock parent dir
ea24c8b2aaff642935c15acd9d236e07eabe8abb ksmbd: release interim response after sending status pending response
9c0e0c86c80107b6aadf1d08294cf5fb37d00dad ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52bc59dc901bc412bcde121cb133fd2b7fe038e2 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
4654b67e76a9762aa52d62a30fab9bcb7f4e862d ksmbd: set epoch in create context v2 lease
da68bff054f11dc62aff0738127e94b99ee4a45a ksmbd: set v2 lease capability
28ac87a38c59bf4dfeddcef241b83a4513a9a04a ksmbd: downgrade RWH lease caching state to RH for directory
10e1717ac007ff35d212ab90426ee5d03ccfd93d ksmbd: send v2 lease break notification for directory
5bcdcb48cded778f23b3f16355621e664d0574d6 ksmbd: lazy v2 lease break on smb2_write()
12bca9958eaa24eba28073de4ee5f43f4fc9a348 ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
f5d593fa6c319baf9222df7d8f660fcb5617ee0f ksmbd: fix wrong allocation size update in smb2_open()
f389630021f0eb331fcf0ffa36629fd4af007933 ARM: dts: Fix occasional boot hang for am3 usb
01524e9538fdaa589d9f0ba6ad187f86645be5a9 usb: fotg210-hcd: delete an incorrect bounds test
cffefedc049b5124b209688c28d99463fd077f8d spi: Introduce spi_get_device_match_data() helper
5755d4e2250e93ae4f4b0d30a7253b3485ce509d iio: imu: adis16475: add spi_device_id table
b36b54609351ea12e7bf96f07200be50ffb47c91 nfsd: separate nfsd_last_thread() from nfsd_put()
6c6b72aa3097cb4fca2b9ea3248c3d8d93489188 nfsd: call nfsd_last_thread() before final nfsd_put()
b7c053bd0da1045040ba4fe499453b3280fff344 linux/export: Ensure natural alignment of kcrctab array
8da740b5deb38edfa0350aa936a03b3323e4363e spi: Reintroduce spi_set_cs_timing()
3564cc9c44107c21ac8961b3466a807ac1405e1b spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
a50f38ca6c984de5abaf013eacc6b9ea335bcdd7 spi: atmel: Fix clock issue when using devices with different polarities
22e0edef4a7a26d8ce50826a9f660e5b4b6a6978 block: renumber QUEUE_FLAG_HW_WC
fdcf5869406a2a37b794de569f17ef427d1c3fd0 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
ce200972e178d99930ba44fd4f66afbb6327bd84 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
33160ae6fb227507683faa41e5f26b421f20e3db mm/filemap: avoid buffered read/write race to read inconsistent data
aff832ad49d1db054eed20e1e086112b6e5a59fe mm: migrate high-order folios in swap cache correctly
09c69849efa186cd7191f0dde500dace00bcac53 mm/memory-failure: cast index to loff_t before shifting it
df84afb78cacef78f1ab4bb7c213ed99d0df7dcc mm/memory-failure: check the mapcount of the precise page
feddb86c47d40700fdbd111bcb061cc85b62d062 ring-buffer: Fix wake ups when buffer_percent is set to 100
878f455cdc22ef4ac9966a093e6efdfa72e26fc1 tracing: Fix blocked reader of snapshot buffer
e4689111de31ca7a775c3084e5a72a7c447f51b7 ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
d8018f28191553e004f8d079ae15f35303394473 netfilter: nf_tables: skip set commit for deleted/destroyed sets
f157e1016189a33443e92d0a2f91d4348068a3bc ring-buffer: Fix slowpath of interrupted event
c503c40fe82d00ec352f67c76f60f513695ae4b6 NFSD: fix possible oops when nfsd/pool_stats is closed.
68ff432af8319ca59ac25622a12eccdf7aeac619 spi: Constify spi parameters of chip select APIs
5bc08e41d1e022ea517c1134114c963be8228d88 device property: Allow const parameter to dev_fwnode()
beb3f3e7170b7ee99803d941a07a9a249e381fa6 kallsyms: Make module_kallsyms_on_each_symbol generally available
abbcb10d6691e6f98838753c216c92ecd560a59a tracing/kprobes: Fix symbol counting logic by looking at modules as well
55d8c3a7d7448a75a541c078fd8e7b6abcbbac95 Linux 6.1.71-rc1

--===============5183938385856765658==--
