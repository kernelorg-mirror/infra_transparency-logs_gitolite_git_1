Content-Type: multipart/mixed; boundary="===============2299575732754090797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 14:52:23 -0000
Message-Id: <170308394332.29124.8926942678395282878@gitolite.kernel.org>

--===============2299575732754090797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 775887746aacb2590f70f8c7e6955048765b93b4
    new: 38a800cc3fdf3a4c110f07617237bca4f51cfcab
    log: revlist-775887746aac-38a800cc3fdf.txt
  - ref: refs/heads/queue/6.1
    old: 163fbf0ecbd4e41f669d4938d161ffe4d705f6f2
    new: 7d5c963f5ffbe22a9d5d044eda88ff2d991318ac
    log: revlist-163fbf0ecbd4-7d5c963f5ffb.txt
  - ref: refs/heads/queue/6.6
    old: 30c43dcf81f321b326fdb71fa3e02904be06912c
    new: 88ee90873bca5f97224f9f942c9b3de8f598503f
    log: revlist-30c43dcf81f3-88ee90873bca.txt

--===============2299575732754090797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775887746aac-38a800cc3fdf.txt

1f877238d33d5c228fd67dc1724d17caf0993b57 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
f13f5034521f502bb7250ddf116896473c4292cc ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
ff74dffa36436f4a9780919b0cff505c2a0b9469 ksmbd: Remove redundant 'flush_workqueue()' calls
71029e7cf1be6cdb7e717f1d7b74646d0a5feb51 ksmbd: remove md4 leftovers
46b10f964738b249cf074b2a5d9c5e37cb39c076 ksmbd: remove smb2_buf_length in smb2_hdr
0db4c626c36ad92bb38303e72ae9ebdfdc570231 ksmbd: remove smb2_buf_length in smb2_transform_hdr
3be390af867d3204ec223fad787b19af3185a05b ksmbd: change LeaseKey data type to u8 array
ad9007ed2bf73a252e21de8e83e0a7db791d5d76 ksmbd: use oid registry functions to decode OIDs
6864acb72ba2f3b43fcd0bc2e5d775ce7b2dcb06 ksmbd: Remove unused parameter from smb2_get_name()
5896a03dcb6bd699227653e7ae524470e1f73a57 ksmbd: Remove unused fields from ksmbd_file struct definition
b5c38038c4f55f75202f07b881540e46c7895644 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
f65e947061311bbfca786c53f05d831fd97c68e9 ksmbd: Fix buffer_check_err() kernel-doc comment
bf4e7236418b82d81f1facff7741308709a43487 ksmbd: Fix smb2_set_info_file() kernel-doc comment
b2696e178815d7fafefa56331767d7df7d1d2be3 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
eed45a77e28a256143d5cf70b5e51efa147f3a77 ksmbd: Fix smb2_get_name() kernel-doc comment
ae58846a6b279f834fb4a81c25643ebd75fe5bb6 ksmbd: register ksmbd ib client with ib_register_client()
adf0f9cfbd6f7d08e862a07c17542bbdb593ce71 ksmbd: set 445 port to smbdirect port by default
1f54048d5831045db9217030e6c365f156cd5f86 ksmbd: smbd: call rdma_accept() under CM handler
9757b27bcfe647c46b2c672cd5e538876a8f1994 ksmbd: smbd: create MR pool
3b12442a18d10e0ea720a3a477826ae42c12ea76 ksmbd: smbd: change the default maximum read/write, receive size
43ebb38e1b6ebdcc95d0f25b836ffef95b5a2935 ksmbd: add smb-direct shutdown
6b5e8eb947508fcff16dd28e3087b2323d422b44 ksmbd: smbd: fix missing client's memory region invalidation
55fef6201e9b2e1a8e41dce2d2b18a3b0bae7bf7 ksmbd: smbd: validate buffer descriptor structures
86c6c427609607cf66203e186a8476b2811c9abc ksmbd: add support for key exchange
f6aac5f8bbb190e5a1757e473e7d39073e14a7db ksmbd: use netif_is_bridge_port
b4d8de563a7c01211b6cac482955e43390ed7d13 ksmbd: store fids as opaque u64 integers
f61faa6400f6ce3c992a3bcf615d20935373ee4a ksmbd: shorten experimental warning on loading the module
2fe25853f72c78727350a1bdb250bc0cabaa08ac ksmbd: Remove a redundant zeroing of memory
bcc1ac56f6e64c036853622c586784371469a7e7 ksmbd: replace usage of found with dedicated list iterator variable
b71e67f9d58da284d4157fbb962d0d28ca4db932 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
f9c5b780f855d9f5f6fae1306d9247085da067f7 ksmbd: remove filename in ksmbd_file
8f03600577294ce4dee6428482196c2a94290f50 ksmbd: validate length in smb2_write()
591da98c75499e341751138a09b9be1e78361644 ksmbd: smbd: change prototypes of RDMA read/write related functions
ed2fa61e68e2ff7eb9d45b4a2929ea6428f176a4 ksmbd: smbd: introduce read/write credits for RDMA read/write
b76fc08aafadacd264ac7277a34eebd7573bab09 ksmbd: smbd: simplify tracking pending packets
5133462e8df77b32a4ab3527e02f8a1ba5922c13 ksmbd: smbd: change the return value of get_sg_list
d4e24a3a91acabf6c7fdf6f0703aeec398189460 ksmbd: smbd: handle multiple Buffer descriptors
b7ff64c3872edcec2a1e2938b4d6d495f5ebdd3f ksmbd: fix wrong smbd max read/write size check
578fe9057d74d949ed8110635b6715082a300107 ksmbd: Fix some kernel-doc comments
73ca162db9f3ea185ffa79607234a4cd64d58c3e ksmbd: smbd: fix connection dropped issue
b283cc8374d17d4f9bd36ed5d9bc0f282438d055 ksmbd: smbd: relax the count of sges required
eedc44fe5ef000e07eb10f8150cffc44e7c749dd ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
273d3f7e2f58a02df40f6eb8c43547c28bf3d691 ksmbd: remove duplicate flag set in smb2_write
67651574ddca19382ef9c56b3f9b77ec23160f43 ksmbd: remove unused ksmbd_share_configs_cleanup function
f7eaa22b95f2d254f5ff281cd888770a43e736e0 ksmbd: use wait_event instead of schedule_timeout()
10073d9484cae92c8d1a6f28154daafb54e6c17e ksmbd: request update to stale share config
ccbeca3e45a613849c140a1ee203be760eef41c7 ksmbd: remove unnecessary generic_fillattr in smb2_open
ed16d3aeab506a40fdd8e0f39ed2a776d17a36c3 ksmbd: don't open-code file_path()
6b1d244734f36f7ff247c8d71288c93a5b4646e0 ksmbd: don't open-code %pD
d16d94d18eb054cf3e772f443028fe5af9204612 ksmbd: constify struct path
500693f56b90b49d8f87265a0e15cbc7fba3c50c ksmbd: remove generic_fillattr use in smb2_open()
dcb30f624abed69dfd942424db30a7190e7bc6ff ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
648068edccac778b0fe6f0fd44a1f4c114cb6601 ksmbd: change security id to the one samba used for posix extension
2e72938ab52786d2fd2aa731b5f023fbe41a287c ksmbd: set file permission mode to match Samba server posix extension behavior
5032ae403c3333dca79fdf3ac8662693697fd26b ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
d89b292ba87b49fca9cc486a87d41c934ca20c66 ksmbd: fix encryption failure issue for session logoff response
f0eeaed77b854043345771652eb7d0f0db7f7788 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
3f9676f8896673aa0f1c4f816b385f91b672b181 ksmbd: decrease the number of SMB3 smbdirect server SGEs
141afadf4177575b0ffb76bec684c70154b41473 ksmbd: reduce server smbdirect max send/receive segment sizes
2b4bc9c4f9defe2b1af4d0303d59ed066cb7d239 ksmbd: hide socket error message when ipv6 config is disable
134784680e14f28c5e059fe20abf426204c639c7 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
f9c72ac81b90670d1b619166215dd1907223c7c4 ksmbd: call ib_drain_qp when disconnected
a74a75f5a34d7f720904891353ea9b3bc1a9076e ksmbd: validate share name from share config response
ef0acc988fc7dc4e98fcc1d085848662f0deec63 ksmbd: replace one-element arrays with flexible-array members
6fa35a4e4e5c8ca02abcbb7c4ed863ea2d874388 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
4a669f5acd4ccc9dab05a00f94f475f1035500dd ksmbd: use F_SETLK when unlocking a file
3743576388e3bc55a53f9ba3201e74d1e37e19bc ksmbd: Fix resource leak in smb2_lock()
52942560d941885b09f7f765a6ba453710cee539 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
7478e20510abdd3f648cae0e7b8530c8efe353e2 ksmbd: send proper error response in smb2_tree_connect()
3bb0b2851f17043560fa3da6894f27ef9f86c78a ksmbd: Implements sess->ksmbd_chann_list as xarray
a1d298afb26de27b8a57e37fcc5a5fd76f8db075 ksmbd: Implements sess->rpc_handle_list as xarray
4b1aaa54d6a095f82cb2c87d43fd4d3f3689e953 ksmbd: fix typo, syncronous->synchronous
81a908b118479ef1d777897893bd376605a70d51 ksmbd: Remove duplicated codes
dcc83c6381d530cb5f23f8b5c989d80d51cc2c23 ksmbd: update Kconfig to note Kerberos support and fix indentation
41895ff84da85550a21e16a5554307df5d89a59e ksmbd: Fix spelling mistake "excceed" -> "exceeded"
486f424fa70cf8e724341c23b898e2f180703a11 ksmbd: Fix parameter name and comment mismatch
e7f36812cabb86549b67f6ee573271ffaef0f2f6 ksmbd: fix possible memory leak in smb2_lock()
7e39c9dfe81466cf764857476f021e8613ad2720 ksmbd: fix wrong signingkey creation when encryption is AES256
2123204f816e3ceaba0d40ad146a3a567f5ee013 ksmbd: remove unused is_char_allowed function
e3ea1082241fc302d3366e3f018d9617b36b9c6a ksmbd: delete asynchronous work from list
f1168a0a9cfa3b87bef9ead82d248b18311ba876 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
665201e9dd44538c1d3e041f03a3a8a71308bf0a ksmbd: avoid out of bounds access in decode_preauth_ctxt()
ad3329c03ae961e075a4414eadf17f293e95811b ksmbd: set NegotiateContextCount once instead of every inc
5ca3f148d4a032c9d3f799969b5040c6cfe4e779 ksmbd: avoid duplicate negotiate ctx offset increments
71a92976fea126817b1cdd6e49d23bd5d6a10d11 ksmbd: remove unused compression negotiate ctx packing
7074e450da73921f3b011d5aac13ead442b4392d fs: introduce lock_rename_child() helper
22afb95055c564054eaab462c153e220bfc78870 ksmbd: fix racy issue from using ->d_parent and ->d_name
2c0bf93f0ae3b8e20b0c4ae092765054125446c9 ksmbd: fix racy issue from session setup and logoff
a51da266d0fac22ba2d8223976a7a944e669067b ksmbd: destroy expired sessions
cd45966532fa876306ed12593cf5b6743ab11458 ksmbd: block asynchronous requests when making a delay on session setup
f0e272a5aafe449cc4d338a699e1b3dcd5565662 ksmbd: fix racy issue from smb2 close and logoff with multichannel
6f062e4604dab33125c9a12e332fe150c717ef32 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
fc570341dc9a93c4d8ac87e4a2d1fcd7f0689f0f ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
b90171d9b567a4b2f8f48bbf9499a70c31c1c642 ksmbd: fix uninitialized pointer read in smb2_create_link()
45b504043c283a8fd893bf43114662903d466b94 ksmbd: fix multiple out-of-bounds read during context decoding
a963417f1aa31547508e3ea374feff09dead769d ksmbd: fix UAF issue from opinfo->conn
95681675706f589ea42b8b28e1c6b343ede90940 ksmbd: call putname after using the last component
9943c05fdd979d0b560586cf0fdf1f3e160b6877 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
8f2f8626dc94498744e0f53ee33ddd378e830672 ksmbd: fix out-of-bound read in parse_lease_state()
6f1d85a355f90324609f4cf5285f3f570100f386 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
0bbad893f45121452e13d8bf787753f3912b10f0 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
da3c864252fbba5039b66021a583a0d0770dafd7 ksmbd: validate smb request protocol id
b758fd2d5ec4db3dbd7c5eaafd26d2fd4ca4cf75 ksmbd: add mnt_want_write to ksmbd vfs functions
22c11c75869bc32e44cfeba1df108b778742e791 ksmbd: remove unused ksmbd_tree_conn_share function
6858f487d6550b848a313ac258774c2fb8265b15 ksmbd: use kzalloc() instead of __GFP_ZERO
9c63dbb1463308f0542f18225e6f3ff75fa930a9 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
f234fa8ccf46a1ff50073b5a60db1d7f4ec90f0a ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
a7bdd35bffa411a60ecd0bf3729da7540dd19585 ksmbd: use kvzalloc instead of kvmalloc
e4955b770eace571ef77d1c0312811fc3caadb65 ksmbd: Replace the ternary conditional operator with min()
05d15d235fc9ab8995484b7fb75204de9c4407bd ksmbd: fix out of bounds read in smb2_sess_setup
5a52df0d17f6398773bb99bd563db2b8fa700713 ksmbd: add missing compound request handing in some commands
1b6865c2dabf64e3d637cbf93f562e5bd038d473 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
437d9d13ec0d42e0ec77f147d8029d29b463bd02 ksmbd: Replace one-element array with flexible-array member
265db8d19b9758ac35b3d05a20806ac5b6f97939 ksmbd: Fix unsigned expression compared with zero
68347a54a8d8e6db1bfbf8a3e0115938f7637ece ksmbd: check if a mount point is crossed during path lookup
3afd5328d0b02a9ffd3bf0c75f5dd40525b11f69 ksmbd: validate session id and tree id in compound request
4866c655a6bddb328bb069ae23a889f01d627b96 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
79fb01900c50f1526b43451870c45a7ed6566d90 ksmbd: switch to use kmemdup_nul() helper
2d12da80e9dabed7cb29df71f30d706a0b1a5c05 ksmbd: add support for read compound
b35b2308c250cf62e0ab9a95082277241d7a463e ksmbd: fix wrong interim response on compound
296e861b4c957ab326390402736616f491abc4d9 ksmbd: fix `force create mode' and `force directory mode'
807db56b4cda0715a1dad3cceaaf580654072411 ksmbd: reduce descriptor size if remaining bytes is less than request size
0630c306a9c0397182be4779b75632bf3e11730b ksmbd: Fix one kernel-doc comment
b4ca053116dbcb0774cb34e99e72e4e9fc3b6630 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
f8564a109926a71457574c37a8b3320f2a35c319 ksmbd: add missing calling smb2_set_err_rsp() on error
e120f62aa0f9474eeaa3eb357e00b97a16b0169b ksmbd: remove experimental warning
0ce597e7c23daf7a35131c6e3a597696df828f7f ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4d29b525c1d52e820f837c3cc530a402c330d1ee ksmbd: fix passing freed memory 'aux_payload_buf'
92c3f100933434f2be63f4ed743d45ce10d70943 ksmbd: return invalid parameter error response if smb2 request is invalid
e0953c27a1759b714117edce5968518b232c9ed9 ksmbd: check iov vector index in ksmbd_conn_write()
9db56e9ffa40e3df4e7177f2504bc8e020291507 ksmbd: fix race condition between session lookup and expire
f3114c7af25878dc911b0c5603317de04857e5cf ksmbd: fix race condition with fp
a3d7bd12c819a1018b9f3e520fb3390e9a12a5ad ksmbd: fix race condition from parallel smb2 logoff requests
c96a708a3c3963bbd5074fdef1067bc42c4ef272 ksmbd: fix race condition from parallel smb2 lock requests
027153ee6dfb84d736faeb668711e2321576ec2d ksmbd: fix race condition between tree conn lookup and disconnect
e9803f64e60468f80181358f23f6eb4bae89e4be ksmbd: fix wrong error response status by using set_smb2_rsp_status()
1687fc414516c283909651c5fa2b5f4ed43ef0a1 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
bfec749f35f7c61d6d1992cf26266dba6be26490 ksmbd: fix potential double free on smb2_read_pipe() error path
6b9a771ca6004dd03ebfa05ff858be16ec68db94 ksmbd: Remove unused field in ksmbd_user struct
256e78daddcb319bddd3ecea2fcdb0b0db8daf7c ksmbd: reorganize ksmbd_iov_pin_rsp()
5ca9017fb103ec9496a6169c64561e16a3992f93 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
bb0023762aa42ec346120bb8f64b680aedd24637 ksmbd: fix recursive locking in vfs helpers
63d3c05d5639d75978c0f3524b288fb17cfc9534 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
9b436d62e899bac056c9bdcfd5decf700e4e0264 ksmbd: add support for surrogate pair conversion
caf20a1eb26c877ac68794792ffcefbb740362a1 ksmbd: no need to wait for binded connection termination at logoff
5d70a2f2889659bcd451013fce3aef7e90fb7666 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
5b82f3a747b201d9882af1ad1436ae862b613660 ksmbd: handle malformed smb1 message
9f6eb20b264576ed3b061a9da685c7be4b9c6bfd ksmbd: prevent memory leak on error return
390ff13e5c7e65b8b4ef26c154c9342843ed211e ksmbd: fix possible deadlock in smb2_open
46281db3125bf2926eb0f129c96626136d3e4afb ksmbd: separately allocate ci per dentry
b97242c628e3736144b4260c0aa2f53aa41c4d78 ksmbd: move oplock handling after unlock parent dir
4203209368a6118c8116540c9d1b06cc7f36e3e5 ksmbd: release interim response after sending status pending response
b5bc5341587cac4e669fab88b1710df77d93fcc4 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
202f5384c15cd2bf071f78347ac914156d80a973 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
8da3eb83f5f8389cae8e7d112f4654328178b006 Revert "drm/bridge: lt9611uxc: fix the race in the error path"
7ef7dccd72975aa8827582c44bfdca54244872db Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
a1bfea156f8e7ff545890b75990c30820daa6476 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
38a800cc3fdf3a4c110f07617237bca4f51cfcab tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============2299575732754090797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163fbf0ecbd4-7d5c963f5ffb.txt

e00b8bbc08b6c5c28f8827ce9d0adfc7fc3ba5fd perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
599522809e619a1aa2402942727607bb6835e47b r8152: add USB device driver for config selection
fbf220acb3fccd99969e8a068975ba8f0b2cf64f r8152: add vendor/device ID pair for D-Link DUB-E250
78fa85451c704ed6a76b4f0a940f2ae576bdecdc r8152: add vendor/device ID pair for ASUS USB-C2500
5be842627900a7d4e7a82165bb187a5db1ea0fe9 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
1b171055b58d79d3a01385f4447627158245dbf5 ext4: fix warning in ext4_dio_write_end_io()
706f2c5dc02b22176aca8150264aed11a4d69f17 ksmbd: fix memory leak in smb2_lock()
da3de575abf86af46f817f6dccfca1f5f480cbf7 afs: Fix refcount underflow from error handling race
3583fbb2c4b384ad100ad6b070d1ce8d485ccf8b HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b71e125ffe8d00fea0ca1cf53291235000eb8355 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
8d1ca3709f56674eb60e1e8ab7c5ca815994d838 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
aed44f34afb8c32d83073c8107e1d1cc00806d70 qca_debug: Prevent crash on TX ring changes
ab97d1cd6d3051329fefbeb0387abbcddb1438e9 qca_debug: Fix ethtool -G iface tx behavior
c965a12058c405833c2bed815ac35271cf21f9c2 qca_spi: Fix reset behavior
ea582b0caf62a9fad9cf74ae238b94039b75528e bnxt_en: Clear resource reservation during resume
6f4e7a2d0936318daa458e01f1c56e7c2e48a433 bnxt_en: Save ring error counters across reset
3df2cd9bf1faad36e700a5fbf186c08847f26697 bnxt_en: Fix wrong return value check in bnxt_close_nic()
c45237f8c97309bbdbc1e1fbd7e497df82671ae7 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
a3ae6f32a2dec7e86fdd0ccca93d32ccad7d1c36 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a8399714d1e32d6aa28a74952eb7e408a028736f atm: solos-pci: Fix potential deadlock on &tx_queue_lock
93672ecfcade7dfb40ce9f8523871f956b3dab41 net: vlan: introduce skb_vlan_eth_hdr()
fe79d1d80b65cfd362b67256014f8bdb6563ffd9 net: fec: correct queue selection
95f8bfd2f65959b24730222ea88374474a820d04 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
62b618d9cdefa131e8fa586b90737098768fafcf octeontx2-pf: Fix promisc mcam entry action
e6ecdf127eae706998d31523effff068c1054bce octeontx2-af: Update RSS algorithm index
38b2b59c1e4f6e62aa2094c8fc9d356fdd2b3ae1 atm: Fix Use-After-Free in do_vcc_ioctl
fdf0783a4d536cdb10bbb55efa72d8d68de2b4fd net/rose: Fix Use-After-Free in rose_ioctl
fbcb10abee8e4bf3df118f5eb49efac78f16ce4e iavf: Introduce new state machines for flow director
05b0e61f77b51194d0652de2af923ac2fcdd90c1 iavf: Handle ntuple on/off based on new state machines for flow director
a8f6ca46d500d86032e714aeddefdc87bdb696a8 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
0e759160d39a81728d1e9491ea08bea4253ef73f net: Remove acked SYN flag from packet in the transmit queue correctly
6f4c6d0a0615eeeb058add31e4023d8e4059690f net: ena: Destroy correct number of xdp queues upon failure
12de229368ed4570d69ad58826b1c9f293e9c27f net: ena: Fix xdp drops handling due to multibuf packets
82e77d0a9942cebcb2e83b346c32d327a01dcf3e net: ena: Fix XDP redirection error
e5c37078bab463a90e9f6e80546ef599a3881af8 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c5adeeb36869f71db0d7a2361b6edb3399d9e631 sign-file: Fix incorrect return values check
f59b506f28596d7c0f91a846b584fc07ae9092b4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
facd8acbf1753791545bbcf91025f31726167f93 dpaa2-switch: fix size of the dma_unmap
2df85720beba89d4ea9cf456e83564b6ea300368 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
42529179feefbf60a2333350344c12eca664bbf5 net: stmmac: Handle disabled MDIO busses from devicetree
a626db465495d70802bf68328352831663e4e172 appletalk: Fix Use-After-Free in atalk_ioctl
0649cdeab73c969bbacd97615893a6c4912b557c net: atlantic: fix double free in ring reinit logic
d0f008618b46f08a473b9662ab3feaa254893f10 cred: switch to using atomic_long_t
9669b3f30e67c71089dc76ef4e4daaf7adc33006 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
5647653c325f92a2b037f284a62802eb68709ae5 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
8b4eae3dc63d3d03970d4b86554c5a954017915a ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
bc340a8b13683545de3265af27ebcd62c3f5e1a8 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
9f66bdf81d889ae9bbe31d8ea98925eab6d20eb1 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
bc771d235bdc90a12bbe7496446b7a2d0e425d97 PCI: loongson: Limit MRRS to 256
c8241eb2d6a2773ad553ab2275092de138e127d0 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d8d2cbc04173041d1ccc0e1960fc8039b51498a7 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
83410d23d2541c2c9aabac8ed8578a6eec33341e x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
a10422165a5d44e2b2abe69c2555aadfc6441964 usb: aqc111: check packet for fixup for true limit
d2534c84c49e5d558836ee5ee8819976b40c31ea stmmac: dwmac-loongson: Add architecture dependency
80b724ca325be22dd44bdf89bdebf91ba3fd2ca1 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
efbf9b4b98cd4b247301de3537fd3568065dc324 blk-cgroup: bypass blkcg_deactivate_policy after destroying
18d730f565d867fa15bfe733a88c07c347868474 bcache: avoid oversize memory allocation by small stripe_size
e0a592a94335c96dad4e08ebb9cbcce94b3fc5b0 bcache: remove redundant assignment to variable cur_idx
b480d2fe5b46034ed75d00bd2b6a5d423f7f1463 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
f2320b8d371a20e98b326f5f3033de9591e19fa0 bcache: avoid NULL checking to c->root in run_cache_set()
351fc65d6a849052e1da0ea8aec3ce36198de14c nbd: fold nbd config initialization into nbd_alloc_config()
f929e0ef920b5866efe80eccacdb6e3c2097cd7e nvme-auth: set explanation code for failure2 msgs
899bf67c2af9abad22b78a43c6f785912b442559 nvme: catch errors from nvme_configure_metadata()
43be577c664c56d4dcb06feef7a20f6010041929 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
25bf331409f28860776246dd7d93bf061ea6a3aa LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
8c9b04e37e3329e2c1180b8e26989f09a93cd4f8 LoongArch: Implement constant timer shutdown interface
d5c6460e8fe1b9a77cd87f76a2d47206ae53842e platform/x86: intel_telemetry: Fix kernel doc descriptions
f8bd3d334337e9854fc45fe94b08d81c4810b5fe HID: glorious: fix Glorious Model I HID report
f49a01601e405be7ac239508667868c17ad23eb1 HID: add ALWAYS_POLL quirk for Apple kb
89efa5b5aac6764e81f4caf0df6f6810bd363af5 nbd: pass nbd_sock to nbd_read_reply() instead of index
d78ea55867c51591c830622c5d5c53aa702b444b HID: hid-asus: reset the backlight brightness level on resume
35126a5cd5aa3ec8d362fdb95dcfc589d67a1358 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
ad51498fe6471e71c8b18eb94bb2de9359d2c4ce asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e09fb20e5e759d1097b0ee25df161922cf1eebb6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cf98e22aaf40821380b0eedc3641737d56b7499b arm64: add dependency between vmlinuz.efi and Image
3b2a8c236d08025639fde2ff5b2f99ecd824b1b4 HID: hid-asus: add const to read-only outgoing usb buffer
6fad4a00381a3682022bceac2395171e013866de perf: Fix perf_event_validate_size() lockdep splat
3251d8825316f8f23af474994bd66d3c0080b610 btrfs: do not allow non subvolume root targets for snapshot
7c130815243f46e088f7dc72f9a542ea735a6642 soundwire: stream: fix NULL pointer dereference for multi_link
43aecb5abf9f431cf113f0dd7743af0689596c19 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
f9de02b0eedf5c2961239effdd03e8456f998602 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
ed47928fccd26639f5418cd11e60927fbd5baced team: Fix use-after-free when an option instance allocation fails
48d002e7251ed7fa7ee64cf01056b446c511b483 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
75b675245b164ff643f27fb64bb3c8f596731051 dmaengine: stm32-dma: avoid bitfield overflow assertion
1c9cf5414526dc05a97534f01daf0734319d2f6e mm/mglru: fix underprotected page cache
6bbf34ff25834bc370b4e3e028fddd883e35aedd mm/shmem: fix race in shmem_undo_range w/THP
a56193d7f168416a0d13e8b4450a9be637c1b5f0 btrfs: free qgroup reserve when ORDERED_IOERR is set
f6b2efacd6cee5836f1b91e279d0e207d11307df btrfs: don't clear qgroup reserved bit in release_folio
264452ebd0b4e7207f5024efd83001ff7ac3124d drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
05bcdd7a07160ebdbce6706319065dc615b30309 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
8b8d21302d755ea8c12bc8fd9d072bc2dee6d021 drm/i915: Fix remapped stride with CCS on ADL+
85116009b35370180399c16293817a539149a655 smb: client: fix OOB in receive_encrypted_standard()
97d0d31e2c227e9e45472c7f3483033598c917c7 smb: client: fix NULL deref in asn1_ber_decoder()
9a0556513a69a94f5fc26f3cdf33c8a757428dbd smb: client: fix OOB in smb2_query_reparse_point()
99284c10ed4385a2ea6176b04296d95470a867bc ring-buffer: Fix memory leak of free page
52858ce8a2dd51975a900778f462865e5125abb2 tracing: Update snapshot buffer on resize if it is allocated
e68b9020d1075a06045d4e77bd16ada3c610a0f7 ring-buffer: Do not update before stamp when switching sub-buffers
0f6235ffd18acf7c1d2109f4da2f8a85ff103310 ring-buffer: Have saved event hold the entire event
3d14bc489fb30a7a864f2a4c71283569b19a3e81 ring-buffer: Fix writing to the buffer with max_data_size
7574d11ee7ba6d3e633eecc58d7224b587d7266c ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
e51a4119f0982aab6f6454ab1000f81436a2ac7d ring-buffer: Do not try to put back write_stamp
c2be07b1e93c7318f301b64a42b9165f09e05155 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
dea688e35ad108579a6945d9fef479f0db659f7c net: tls, update curr on splice as well
a22c0000d48c1af2548346dbf5dcbc1e4cfe885f r8152: avoid to change cfg for all devices
c167390bc36590613402e5ab23b992c991270549 r8152: remove rtl_vendor_mode function
7d5c963f5ffbe22a9d5d044eda88ff2d991318ac r8152: fix the autosuspend doesn't work

--===============2299575732754090797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c43dcf81f3-88ee90873bca.txt

60b04401d718c321884eaa110948232012d5cfcd r8152: add vendor/device ID pair for ASUS USB-C2500
23cc92e9945cee20b6413ef7daa1a9967f3bd17f ext4: fix warning in ext4_dio_write_end_io()
d14c8659f6c6086a17da9c79d6eedfba70212123 ksmbd: fix memory leak in smb2_lock()
d04cac8a694ce79448bd3f6db6ca9ab470ee75d1 efi/x86: Avoid physical KASLR on older Dell systems
ffa0f3fe068c654d0c5ff8b5b51328c140351e91 afs: Fix refcount underflow from error handling race
33f9a170c2a8f39b8a3830fddaf9b0acc22ca908 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
17dff7d2da72c9a6e7624e0b7e7b6fe3ace99752 net/mlx5e: Honor user choice of IPsec replay window size
12c5394ba83e458b4f96912c3bffed74411d4e96 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
b6531668dc5738514985df45ae7b9e0900fd1272 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
596218faa4d8d89e07e878ac2f3e577c79f67b4d net/mlx5e: Tidy up IPsec NAT-T SA discovery
9710f79e2371c5410c9e2d31b513c30f9d329ef8 net/mlx5e: Reduce eswitch mode_lock protection context
53abd49a7c8edc4d95a3bc30b5540ca7d52adda6 net/mlx5e: Check the number of elements before walk TC rhashtable
3982b771a1ab6fec1629a7002f6aace063070a9d RDMA/mlx5: Send events from IB driver about device affiliation state
5899bd5843ac6c42b6b3347ddddd7381cc883364 net/mlx5e: Disable IPsec offload support if not FW steering
6ef9a87f5e5892e8031f68dbb8fdd1af289e8d0e net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
ea63576568260e200ef6de76df2b40c9ec106de6 net/mlx5e: TC, Don't offload post action rule if not supported
91cc3bbfd0f19892622fee9898fdf06ee99ce940 net/mlx5: Nack sync reset request when HotPlug is enabled
366c556959adaadc4d3d824a26e81af60cb98d0a net/mlx5e: Check netdev pointer before checking its net ns
f6ccfe37e332c24a37acf33c639c0b561f557b44 net/mlx5: Fix a NULL vs IS_ERR() check
cd1ddd595dc8fcb1bb4b6787f610f3e7f913b3ff net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2e68549227840bdf744586ff8c3e21dd33598e45 qca_debug: Prevent crash on TX ring changes
a7cab05b173d936dc0d4adf5e74040057b30c186 qca_debug: Fix ethtool -G iface tx behavior
866fe8e901ff2bd67b48cfdbd9f73713739ee0f2 qca_spi: Fix reset behavior
400d0ff98ddce963f13a5415a228967f1d0bbee8 bnxt_en: Clear resource reservation during resume
a035eefdc20b86f9796690381ba126ca5072c654 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
21ed7acfa4b064ab3db15c51927638dcb365313c bnxt_en: Fix wrong return value check in bnxt_close_nic()
f039fb59f0a66a6e84d20757e99f9f8585b893dd bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
bd940964beff5b8ba22bcd57e3e5f9313e620334 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
07b1419f67158804ccbe048f11d9fa87967269a8 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
0d0439255bae2c69e220dffc90499b7d5fc8ed4b net: fec: correct queue selection
e7d4f9805628cea769e12827b9b5951856fe6d00 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
aa522fcc9e2892da91de7726d4490e2d47da6688 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
e9ee9a9c868398b5eba04bc4868489b9fde0e52f octeon_ep: explicitly test for firmware ready value
3d27ff51278726a556e18004ffc24b34412fa938 octeontx2-pf: Fix promisc mcam entry action
f2693741f61bb56d2bfc0e18849102e4af5eef02 octeontx2-af: Update RSS algorithm index
2967b8cea7866de5f46d7a9a83b150b79e4e4a53 octeontx2-af: Fix pause frame configuration
999036e1b87ecadaffb76a180c08559ec37bdc21 atm: Fix Use-After-Free in do_vcc_ioctl
f81162d460912da9014b59a4517e46717e3261ff net/rose: Fix Use-After-Free in rose_ioctl
459f0b24a33ac3c241b7dc1539ddbef5ba00b4fd iavf: Introduce new state machines for flow director
11dbafe0e8d198a785cff1e14dbf3dd3e030e199 iavf: Handle ntuple on/off based on new state machines for flow director
c776e745595bc730977b5dd46857dff8e7fb3bd6 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
d081bf0bd75835dc89b7efafca4284d644c0319a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
280b1e82163d0a9338e7e992d2a842f0a59c80ee net: Remove acked SYN flag from packet in the transmit queue correctly
e24dbc7aa27ee61bcc54ee9af09591f690252de7 net: ena: Destroy correct number of xdp queues upon failure
3c50549213dffef0dcecbadeab5af410de2651f1 net: ena: Fix xdp drops handling due to multibuf packets
ad0cad4ad6f810d0e330ba74ead59e60306f8b05 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
81fcb93cbb89d65a236a35606868fd603d16769c net: ena: Fix XDP redirection error
6144530feda83daf9c54ae1da9c1aeaf472385ff stmmac: dwmac-loongson: Make sure MDIO is initialized before use
5af99937ec1cc2b6fe5f3306f67e7cb3677ae411 sign-file: Fix incorrect return values check
32729e117b6c8ab2aef688d55089c1e16b8114b2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
97c8632a511f61bd81fce86c7681db3de29e185f dpaa2-switch: fix size of the dma_unmap
ab3e447ca688bb4b813508482df6fa821c84ac67 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
88d8e177fdf5f6ad636d3327531bfb5c4df3d1f3 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
4e1afba40a301619d98c7bb7d86662d65c3cdb34 net: stmmac: Handle disabled MDIO busses from devicetree
48c2d2c65f02355c668d7ab8716c6c1e985d90a4 appletalk: Fix Use-After-Free in atalk_ioctl
f1c674d3f2e178d33b25720564686d421c2f084d net: atlantic: fix double free in ring reinit logic
cbc6a87e7007ee758a5beb0fd089621b90c556b9 cred: switch to using atomic_long_t
27e2806d2d5b95d3f71fd5834695fa73a4707b68 cred: get rid of CONFIG_DEBUG_CREDENTIALS
58b168d8fd10cdcd114c8193fdf37f296a9c9b89 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
a7924a5f93076807047ae7224438a5c39ef0a505 HID: Add quirk for Labtec/ODDOR/aikeec handbrake
4f61c78d02be49f9408f9a6a82ef031c3cf1b2f0 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
5a01fc729bbd60997f5a227297c2cbe83015edbe fuse: share lookup state between submount and its parent
71adbb862a1793dd107a88eeb19fcff4e9f8a77c fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
611d479c290356f883acd10c47544c687af55cd9 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
44648de870b0b40319195b45dd869a9d3bc65f92 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
7eff87174d5a935e335c659b16882b691946565c ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
031efce61c4ac245c0c05fe840a31ecf5c1242bc ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
99aa547f87f0702bbf0a39e5e7e7ca3c1e1aa81c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
b1beb6fdbf0161ba5c10c2cc646ab6d941c81a84 ALSA: hda/tas2781: leave hda_component in usable state
fee1ee1f7df74ab79bcd02f1247e39cd29cf97dc ALSA: hda/tas2781: handle missing EFI calibration data
5350a0640d6159b9573a1a2673566fdb64245fd5 ALSA: hda/tas2781: call cleanup functions only once
a017248731d8c72b92aa73606fc5aaf20ca6dddd ALSA: hda/tas2781: reset the amp before component_add
ccd7a2ad49d7ad4a6dc62890b08087170c6dc46a Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
44c5b915cdb96d457852fd027d233503b5573b57 PCI: loongson: Limit MRRS to 256
b7f048c7f915135a9aacae1f17571aae61fb6104 PCI/ASPM: Add pci_enable_link_state_locked()
4676966fbd9e18005e445cd80eb9e8e413b0c864 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5589746dcee7b7211d51bd4af8d6a9bdc5bd5ed9 PCI: vmd: Fix potential deadlock when enabling ASPM
9166b24d395261e4f6cb53da5e306145f0405ccc drm/mediatek: fix kernel oops if no crtc is found
8a8b3b2e6d46e821ebaffb1aef9444f57c2aaf8c drm/mediatek: Add spinlock for setting vblank event in atomic_begin
60a29b707f5b1903ebe5301489ca8e54333cf8b1 accel/ivpu: Print information about used workarounds
e9fc023e2b94689da9e48eca466ff3cf591b17e7 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
f458a7edb453d662a8d9d08088e1ab8814fd7844 drm/i915/selftests: Fix engine reset count storage for multi-tile
18c29380171053af08a3f2e951878ab78721b8e4 drm/i915: Use internal class when counting engine resets
0cb5d1928ad9e25833b406c24c486d8cb15670ee selftests/mm: cow: print ksft header before printing anything else
37f64217f47de33a9478284087c6ad8329f0e180 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
1a96e2fb1c8f0b4ae05e5fb59263ac9fe638781f usb: aqc111: check packet for fixup for true limit
9f4e4be8f2de15bf6761e0ed39b87e657ad26ba5 stmmac: dwmac-loongson: Add architecture dependency
c3ec92ec71e2800e066d67748d037314bda9654b rxrpc: Fix some minor issues with bundle tracing
fa22f1132496ba5f84d0c8b545bf9852b302f3a5 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2f1858d6caee3ce78d5dd00f931e4ae1123c0414 blk-cgroup: bypass blkcg_deactivate_policy after destroying
86f6824778fc012b4d3c5631746e90e153bd7895 bcache: avoid oversize memory allocation by small stripe_size
36aa912d6d5520ba896b766fd203946988848a72 bcache: remove redundant assignment to variable cur_idx
4dc2becc57791f2df7a68301e2ff5d816b03a181 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
05d6df58d8c358ea2962b8c408d3647631f3f530 bcache: avoid NULL checking to c->root in run_cache_set()
8390163cd1de64dfa2bd4dc7b54f7777c066a22a nbd: fold nbd config initialization into nbd_alloc_config()
a7495f83b14b3ffa6ebed293646463035f5969de nbd: factor out a helper to get nbd_config without holding 'config_lock'
7402e0493316a7fc922bb944315f82cefca95238 nbd: fix null-ptr-dereference while accessing 'nbd->config'
1832e7afc540b2bfd49e8eef7856557f311b86dd nvme-auth: set explanation code for failure2 msgs
0ae7914ce4a397595c12c2a3571758d120b97400 nvme: catch errors from nvme_configure_metadata()
9ff10855b82d3c8b45589a8398ff55a3c7c64ba6 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
f6be103c7f9f25f0608eaced7133c98af7b711b2 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
d1ba2c99db46beded09315132daac49404d0a2ab LoongArch: Record pc instead of offset in la_abs relocation
4d3d841bfbb599d7f39c379a6b88c72b9b22a646 LoongArch: Silence the boot warning about 'nokaslr'
1f8b29bdefbba82a6e2ada42f9f6782b968646f4 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
d765086e4efb8be24b0cfec3e8542122c24e319b LoongArch: Implement constant timer shutdown interface
ae4ee96ca226ceb4cc02ed349239c00ea8b54995 platform/x86: intel_telemetry: Fix kernel doc descriptions
41c42580717e3a9dc98f23e42f94b13cad92fb56 HID: mcp2221: Set driver data before I2C adapter add
927ae992fff8a4d81a5ffdab0b9649e998684453 HID: mcp2221: Allow IO to start during probe
a4b4f6ab7675894580d14d7826e06406f6a09836 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
1733656b5cea2529648942727fd290170b2d8460 HID: glorious: fix Glorious Model I HID report
f7e7c8ceb148f64b0e636d071efb5df3438c9f8e HID: add ALWAYS_POLL quirk for Apple kb
edeabbf0c2c81ae1273023d7773d1b2c8c4a2a21 nbd: pass nbd_sock to nbd_read_reply() instead of index
8396cd2b65b030df3d36b068d593a0d29e47147b HID: hid-asus: reset the backlight brightness level on resume
c14cdd6a9aa8b3b4ff95b6f970f494746638441a HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
e737cfc6a394466a2b27a304c0470726cea9f556 nfc: virtual_ncidev: Add variable to check if ndev is running
cd69600150562e8983d7a8041a889fd46daf1e58 scripts/checkstack.pl: match all stack sizes for s390
5619deb82ad4442184ffb148c1df6961ed8dc8e4 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
db4ed568ac1725223af74411824091efd4fcef44 eventfs: Do not allow NULL parent to eventfs_start_creating()
1ac75a177ed61e0b667dab989325f9b0797f6e7d net: usb: qmi_wwan: claim interface 4 for ZTE MF290
64107f289e5eb532bffbf9b59fa86b826ac6a4c0 smb: client: implement ->query_reparse_point() for SMB1
25b81aa7ab542636de1d63d94171146c40e856aa smb: client: introduce ->parse_reparse_point()
144b8808bf1e08ace438a6ffc9131f83bcb0172b smb: client: set correct file type from NFS reparse points
089063f5b16431c9745b3f7eaa86a15335c5dbc6 arm64: add dependency between vmlinuz.efi and Image
d07387b78ea3e20e803a6412601cb186c6894f2d HID: hid-asus: add const to read-only outgoing usb buffer
b1ba7ea60b296aea67cf56a34ebf9a7b44de1e8d perf: Fix perf_event_validate_size() lockdep splat
a97781fa350a8a51a47fbc8dddd5c4545c72a676 btrfs: do not allow non subvolume root targets for snapshot
159331b8283c3b376103057e99df58b6f6569f95 cxl/hdm: Fix dpa translation locking
74493471329c4b8ba606c41a7bf61c7533c1b55f soundwire: stream: fix NULL pointer dereference for multi_link
8ec89e75b4b920605042049a10a137cb980a4205 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
6550dec4e3c5795a8ed01e814cec85bfd9d55a22 Revert "selftests: error out if kernel header files are not yet built"
cd8cc870d34848de2d14ebd9e61200c101506b72 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
0639cc16a7e9f74939b2d643334c1727f9e419cf team: Fix use-after-free when an option instance allocation fails
dfce9b80d0583cac39a9497fe6e66ef0a980ca72 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
ec7cfaa0cc58ed6de5ae632e2e5fbf4f580496d3 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
dc38e58faafe5f92dcf032e1392f3eeb62cf021a dmaengine: stm32-dma: avoid bitfield overflow assertion
5b063bef7658aae82ecbd733aec62491f96b66ef dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
22b569c95f27ae46b5b8f9f09cc5efe56101eee7 mm/mglru: fix underprotected page cache
3505a00b33b8b1d56788c74257c62b15f0f0d4d9 mm/mglru: try to stop at high watermarks
d0d3141f9e3d4b5d15174a75e2c66f72c7332ba2 mm/mglru: respect min_ttl_ms with memcgs
630ad02d8ceec93319a3e160cadfa04f93c5a16f mm/mglru: reclaim offlined memcgs harder
c6bafac6387193f54d7e5bf15e3a11e145890c9e mm/shmem: fix race in shmem_undo_range w/THP
b21c700dda33a2883c2cb345aa59d4b4bd8df90f kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
1f16f7c8c7448592af4e4c4cf73003379eeffc41 btrfs: free qgroup reserve when ORDERED_IOERR is set
1f6ed3abb0ccf57616c653327db03f0292485dac btrfs: fix qgroup_free_reserved_data int overflow
22a36145020583ee289ecbd81e6170df7f31ae7a btrfs: don't clear qgroup reserved bit in release_folio
dea3c048b20a484eac076ce7b7718135e918af49 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
0da22b17ab4c06dd4f0fde7ca787eb0d4633bfc7 drm/edid: also call add modes in EDID connector update fallback
7a776406af198b872b39e5d669fc92834d89db6d drm/amd/display: Restore guard against default backlight value < 1 nit
ac27ebbfbafc65a43440b9d194f9547068fc5533 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
d8018bd542bed5089f9f9cfd3343af2679cc56f1 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
de31be15a541f15ad476635bcc71c27ab2a2fb2a drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
2890692a8caeed6dad23e13bf9817847d808bc63 drm/i915: Fix remapped stride with CCS on ADL+
c9d04a6d8daae489e4074dde10cd823ed17c4207 smb: client: fix OOB in receive_encrypted_standard()
424bc95164c93aca352e88f1ef63fceb30971019 smb: client: fix potential OOBs in smb2_parse_contexts()
e007e0b7305de32e455e273ce006b3f1ad15e437 smb: client: fix NULL deref in asn1_ber_decoder()
bde85e73adfc907be9fdcc36cebfb8be7d631231 smb: client: fix OOB in smb2_query_reparse_point()
b4a9d22b6b51f025a5fe9c2445278dae6a311d04 ring-buffer: Fix memory leak of free page
8f9f5dd1c54721422fb875c1d8914030918d8717 tracing: Update snapshot buffer on resize if it is allocated
e876eae5ccf2295412dc7594226c24c39c1a0338 ring-buffer: Do not update before stamp when switching sub-buffers
55b35070ce4c52884a61effaf7b020f3694ffcc7 ring-buffer: Have saved event hold the entire event
8adf4a42b65216e224733a6976eda6092d5fd3d9 ring-buffer: Fix writing to the buffer with max_data_size
f52532406f5be38dc9cd1e7a80ead2042fd02460 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
aed58d2c1a3c5725e39b745e447ebd0123cdf7b0 ring-buffer: Do not try to put back write_stamp
4101164845881aa3587e62e02d9b7d887507a6eb ring-buffer: Have rb_time_cmpxchg() set the msb counter too
17b092bdcec046fdc26cb023d1e0a198e248a3ff x86/speculation, objtool: Use absolute relocations for annotations
88ee90873bca5f97224f9f942c9b3de8f598503f RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============2299575732754090797==--
