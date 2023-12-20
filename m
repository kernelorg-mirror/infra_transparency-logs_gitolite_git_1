Content-Type: multipart/mixed; boundary="===============8796126538030751774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:03:59 -0000
Message-Id: <170308823927.15283.7912029632228952601@gitolite.kernel.org>

--===============8796126538030751774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 38a800cc3fdf3a4c110f07617237bca4f51cfcab
    new: 752d2b0de7cf9e69516051bd55df3eac6471afe0
    log: revlist-38a800cc3fdf-752d2b0de7cf.txt
  - ref: refs/heads/queue/6.6
    old: 88ee90873bca5f97224f9f942c9b3de8f598503f
    new: 4a769d77505ba10cb662d41046158b31131e144f
    log: revlist-88ee90873bca-4a769d77505b.txt

--===============8796126538030751774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a800cc3fdf-752d2b0de7cf.txt

fcc20b958efb72f35c11f74da53b4d3f8b3ed364 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
930d35478ffe0580e203bad0b6d470f766b5e192 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
b564d12adfffd6c61f6f6bc314ce4b53b4742b95 ksmbd: Remove redundant 'flush_workqueue()' calls
f47e47b38fe742eb40f38c4ea9f2d92851ecce92 ksmbd: remove md4 leftovers
d5b875a65ece9c83aeed429c7e417baf73a4ce9f ksmbd: remove smb2_buf_length in smb2_hdr
14763c213c03db46e16032c41fe338a843e0897f ksmbd: remove smb2_buf_length in smb2_transform_hdr
4135eb51c83a293f14efd1af9e226aa1df90fac4 ksmbd: change LeaseKey data type to u8 array
007860745e380a42d0b93a304dd2cd0e9b93e63a ksmbd: use oid registry functions to decode OIDs
1c1652b709ed55e7f066c418ae86bfd68a044a23 ksmbd: Remove unused parameter from smb2_get_name()
4b8e8d33140a4d3e205611cae546ead742fa3e9e ksmbd: Remove unused fields from ksmbd_file struct definition
f4fe09eefd13b90f778fbfd0b5d3105953955387 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
676e19e49eb1a4c595410da3465cd98cea737df7 ksmbd: Fix buffer_check_err() kernel-doc comment
c8b481c323828cb7e356fba1941142a202f5b3ff ksmbd: Fix smb2_set_info_file() kernel-doc comment
477c6fb88ccda26f10aee20f5edc73cddcae01cc ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
59107007726de3788bbb70f4616170320a7ee790 ksmbd: Fix smb2_get_name() kernel-doc comment
e89f956ab7024707c01859e5cc1a4c173f26c052 ksmbd: register ksmbd ib client with ib_register_client()
8a0bb817a0d3c0095bf030c9526287d5d23c78d7 ksmbd: set 445 port to smbdirect port by default
5d75b165c9eb7430cd61ec554515313f1c3fbae4 ksmbd: smbd: call rdma_accept() under CM handler
44c593bb1315b16ca99d958e06760470b154e75c ksmbd: smbd: create MR pool
9a43ea68077ba7590ea296846a04a9f4866ee230 ksmbd: smbd: change the default maximum read/write, receive size
b2f9cd32a3f8a35425c6cfb949972fb313c61790 ksmbd: add smb-direct shutdown
5ad2fa76da56868459294df7240eb4f586c09c66 ksmbd: smbd: fix missing client's memory region invalidation
2e052290bb0c2bc773ea2ffb159474ed34de98ad ksmbd: smbd: validate buffer descriptor structures
30da6ff03041f8ae77c6af098a125ee1d9627055 ksmbd: add support for key exchange
449625b2c83efd9bf456de2249853bb3c30efd42 ksmbd: use netif_is_bridge_port
870e6b6de0a037bb562a94c1f2fe20f82c053e46 ksmbd: store fids as opaque u64 integers
946b84667af7899aa8c5841836f6bb054d371564 ksmbd: shorten experimental warning on loading the module
94c5e2fafd4614852501039088a7c68739ef2024 ksmbd: Remove a redundant zeroing of memory
9546f3f6617debb392097db0ee553a825c6ad2a7 ksmbd: replace usage of found with dedicated list iterator variable
3bcde447122e64e8abd31a9be172669a2cc50bdc smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
2b958e4cdf00db88b17f9cbfa992e527e46c0672 ksmbd: remove filename in ksmbd_file
7dd6a23ad74397ff464c869cfe511b4f46183bb1 ksmbd: validate length in smb2_write()
799fd9850eaec6ea7d32504e3762bf22e4fd85f7 ksmbd: smbd: change prototypes of RDMA read/write related functions
b4df59856f85b6b9eaa7dc99c3574f020361dbc3 ksmbd: smbd: introduce read/write credits for RDMA read/write
888a7c7d61b772fc875285dedb2b9397c65569e4 ksmbd: smbd: simplify tracking pending packets
11ec2f779798afaf91ae956dfa0dedc3f4367123 ksmbd: smbd: change the return value of get_sg_list
1b90692f1cc486c6421eb8aa628f3114243c3e17 ksmbd: smbd: handle multiple Buffer descriptors
8397a7e2daec2b1643b9ead3d4ff052ab02b5adc ksmbd: fix wrong smbd max read/write size check
5847b3cc10b68db1c487dae37c1c72f016dfe473 ksmbd: Fix some kernel-doc comments
576a3e59e471b7a5c76e32eae2acf9a0335a63da ksmbd: smbd: fix connection dropped issue
5cc635e9ca4ecc838a18b62727f00982cc65a47c ksmbd: smbd: relax the count of sges required
d9f2c813cca16e1c67bd7fdf3c50cfabf2252f9b ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
5d076289aff25f2b2d928c20dd4dd5c2cad50701 ksmbd: remove duplicate flag set in smb2_write
672a0b8093ae52fd11497057a3a713dcfd2caf94 ksmbd: remove unused ksmbd_share_configs_cleanup function
0f23018fab41a8a666e8dfa580f7e2150a338246 ksmbd: use wait_event instead of schedule_timeout()
5ae9cc780fe0abf015fc468c9ccebd4a332b2fab ksmbd: request update to stale share config
cc02df782b4c69d9683f0d7f33ad006447116448 ksmbd: remove unnecessary generic_fillattr in smb2_open
af04d2859f84f288dfbdecb30bc5fed88e6196a9 ksmbd: don't open-code file_path()
ed5947093f6bfe8d67449f4639d26006802ee214 ksmbd: don't open-code %pD
8a4c2c31bfbf61976efba6d31e25b937ee39f5bb ksmbd: constify struct path
8a3e5d90d4638c3dfe641cb47f076733e63eb1ec ksmbd: remove generic_fillattr use in smb2_open()
ab405013ec987bd71cea9bb1568407d07182ded8 ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
752a8a907b88d765b118286bffab89b4bbc4e2bd ksmbd: change security id to the one samba used for posix extension
4373f479fe13905682fdcfa6b1182efddc723359 ksmbd: set file permission mode to match Samba server posix extension behavior
eeee00b063869dad075f05cd5c9f3cdfcf6d1a75 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
3b8d8da04aaa76cb7eb81d937291be32a17a5ab6 ksmbd: fix encryption failure issue for session logoff response
8864dbedb1ec652cffa3d413060de4b492f76222 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
728dfccbcd935dedec666e5924d50e219d434f25 ksmbd: decrease the number of SMB3 smbdirect server SGEs
80e12028dabb5d68a30681f85c26a70322990f3d ksmbd: reduce server smbdirect max send/receive segment sizes
db66ed6b32774d34abe7e57fdc92e7307ee29050 ksmbd: hide socket error message when ipv6 config is disable
3989f672932821b39ff340a085ca23058c36e9f4 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
588142199d10e1c2d022a4ae3f24bfc4655a13c1 ksmbd: call ib_drain_qp when disconnected
f048c8ea606a876ff8f026d69668fecbbbab320b ksmbd: validate share name from share config response
37b29cb92c60124fc24c069765383716b1fa6d17 ksmbd: replace one-element arrays with flexible-array members
011de634f926554718076ca2841dd0a4f46cf834 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
6b360572fcaac322c64b177f6c0668ce40a50255 ksmbd: use F_SETLK when unlocking a file
af0b73a17b49c2e6cf333371388b443b8270559f ksmbd: Fix resource leak in smb2_lock()
75fee4a5738e57189ab4df6eaa2e344ab26c9bdd ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
975ba62c94a6e00006da913c0cc678ebec56a51e ksmbd: send proper error response in smb2_tree_connect()
0416af13c6c8814e3acb983c1408cb851e31a13e ksmbd: Implements sess->ksmbd_chann_list as xarray
ece6626f5b601d14b7b3afd940ec891730547518 ksmbd: Implements sess->rpc_handle_list as xarray
8333f500f4504a954d07d63459bd7dd1f049b7aa ksmbd: fix typo, syncronous->synchronous
367e75cf371001bc39df1c08970969637236d733 ksmbd: Remove duplicated codes
83268e67e76596cd197d17dd69233a44fe986777 ksmbd: update Kconfig to note Kerberos support and fix indentation
93533dafe18e37e56c2b8c87e57142eeeeddb75d ksmbd: Fix spelling mistake "excceed" -> "exceeded"
4c73cfc883ff7bd3a1173b6acdf565ea48219f1e ksmbd: Fix parameter name and comment mismatch
43dbb8886c5d1048eb38072715378a75a513ffed ksmbd: fix possible memory leak in smb2_lock()
c91beb9c20284009c2428c2a0be2e906870d538a ksmbd: fix wrong signingkey creation when encryption is AES256
e4b85d133547ed869e45552b1a4e547d00a1ad0f ksmbd: remove unused is_char_allowed function
5b908bc1c5f60b09addad444184ff79aa1f31535 ksmbd: delete asynchronous work from list
9f577f892fb25c229a5265d5144d9fa42ee31b46 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
888c4b89761308630580df75078d59f3754c80a6 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5444424a83fb6311d17064c0d838d2ff388f1221 ksmbd: set NegotiateContextCount once instead of every inc
fe204865cf64ab50b8870843164c6547d084796b ksmbd: avoid duplicate negotiate ctx offset increments
adf55fc30b1ae1caa64a7c26315b99defe2f0b1a ksmbd: remove unused compression negotiate ctx packing
9203446124e4d1007902256aeaca5e0555255ca3 fs: introduce lock_rename_child() helper
698bd4f8c20272eb0ae647d789bd21a6e2ad3fe1 ksmbd: fix racy issue from using ->d_parent and ->d_name
299e7782480fbe8809ad8c57b80ac4cf0db6e1e4 ksmbd: fix racy issue from session setup and logoff
4d231a8e34b13e360ae20369333246cf61f9567a ksmbd: destroy expired sessions
0a6e66699c5629b34bcc5d2508cd315447cccdf9 ksmbd: block asynchronous requests when making a delay on session setup
aade8c608825afa60419f252d8cbe91ff6100a4c ksmbd: fix racy issue from smb2 close and logoff with multichannel
92a67470e4c8813010350a31eb06f76df8c08a79 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
cedbec0dc6c3c44b379d1889a7b0008f601c27d7 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
c35a64356c04f886891352399b69c6a5a9c28a75 ksmbd: fix uninitialized pointer read in smb2_create_link()
b815c0f20f8dba5c77f089c059857edd64c33902 ksmbd: fix multiple out-of-bounds read during context decoding
46b0081e92be4eaaceb1eff8c5dbd402144cd582 ksmbd: fix UAF issue from opinfo->conn
1adb3d18fa54ec0abd72f20ca41ac02f60c8123b ksmbd: call putname after using the last component
6b79567afc00fdf6869145b23bfa53db69e8ef8a ksmbd: fix out-of-bound read in deassemble_neg_contexts()
4d1070deb98877cefc5120b15cceeb90bbdd23ee ksmbd: fix out-of-bound read in parse_lease_state()
5523b560a45c029354e85a7164b7ddbf8cc9ac1c ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
c1ebe2ff267ad714197dc6330a6ecf334b8bea95 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
87ddbe4736aca0810661bc6657d5a41807d3fb2b ksmbd: validate smb request protocol id
b8467729bacc8043c44c32cf1d81a052ca009414 ksmbd: add mnt_want_write to ksmbd vfs functions
a682fa28883e48ba66b12e5dbebf4527ca594505 ksmbd: remove unused ksmbd_tree_conn_share function
d42886b44acb548d233e98097590904851d99d4b ksmbd: use kzalloc() instead of __GFP_ZERO
2332c9b8a563f3b498758dfa1f819f097d28bde8 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
0b057a710a2ef431a2e3634d749df5fcbb0a8f52 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
e2a4e35f6a1ecb10ff5b9eedffba005077d323f5 ksmbd: use kvzalloc instead of kvmalloc
f86339e8e171dc1a20b1744b9e3d98672304c0a8 ksmbd: Replace the ternary conditional operator with min()
097e42a3503ac28a16a3b38597ab4d9b99534e54 ksmbd: fix out of bounds read in smb2_sess_setup
900a91e2d3111d167820a357ef29e49345707a58 ksmbd: add missing compound request handing in some commands
0a2c0b78d6a863923db3a1b51eccf25ae42c5190 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
2180d48e0899e81541a24e16a2dc4a9d96176d40 ksmbd: Replace one-element array with flexible-array member
88c43e4b3b2e48c8a6b2103863eecb9a7c9fe91c ksmbd: Fix unsigned expression compared with zero
5a197ee1b07a60259b34034249e6b16b7dc5f4a3 ksmbd: check if a mount point is crossed during path lookup
0fe6b5d35a59f03187bb54a54de3901581f09b8e ksmbd: validate session id and tree id in compound request
5d77716d121baa32dab33fe9b3ba4827d3738373 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
2b5b3858229e5031a3811d42babde3f4288a72f4 ksmbd: switch to use kmemdup_nul() helper
6ab640adf0c24b800689961b12c2db363275badb ksmbd: add support for read compound
8dc8953bb06427ff0d2b2035d2a812e82e89cb27 ksmbd: fix wrong interim response on compound
7419a340b868f48edc50b8c053605516a1f8bff9 ksmbd: fix `force create mode' and `force directory mode'
b732b5d1a1ba1a096407e124e5134d536e3f063e ksmbd: reduce descriptor size if remaining bytes is less than request size
5ec562632fdd17e23787b0edc661f4675941c589 ksmbd: Fix one kernel-doc comment
df4b5ae017b219022331927823fe783c6c24546c ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
a847345811746254e9da789a6a878973d52f148b ksmbd: add missing calling smb2_set_err_rsp() on error
3c7ca09154cb9e3618225fb2bd8aa57a3530d569 ksmbd: remove experimental warning
7fe1392b3a14a202730b08204fe0093a234c0ef5 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
925906ffe979982349740687d9d13ff7512393eb ksmbd: fix passing freed memory 'aux_payload_buf'
1a9cd3c91664e6cd29e4749f7f5ba16bcca3141c ksmbd: return invalid parameter error response if smb2 request is invalid
1a41dba8d432ec40acff36cef1d63458c96ce8b9 ksmbd: check iov vector index in ksmbd_conn_write()
8ba8049ad4955092e63b8f219e2de5fd5edfd41f ksmbd: fix race condition between session lookup and expire
7c601c41fcc05bfdcccc62a209a1b1612647462d ksmbd: fix race condition with fp
f08a87df8859d981ae655e0777d498ba4f2f1cd1 ksmbd: fix race condition from parallel smb2 logoff requests
64d39ccea857af3c26626d2d6fe12bdbd30dec4f ksmbd: fix race condition from parallel smb2 lock requests
a2d7e4a413216a21d1ed8c9822ae84a1a96cfaf8 ksmbd: fix race condition between tree conn lookup and disconnect
85d229c14a602fdffe429a3e457b5ec974d4d1de ksmbd: fix wrong error response status by using set_smb2_rsp_status()
720cab5c85e34eadd6a2b50c007ed1c4e2ba64cd ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
0f4130e4f1bc000843f675e3e4ece1ba9a2e4847 ksmbd: fix potential double free on smb2_read_pipe() error path
adb3b97be3d635051a2fca4259eacc6da27a09f5 ksmbd: Remove unused field in ksmbd_user struct
c94eec03d48377c1f8b83e605f632b9180bcd5fa ksmbd: reorganize ksmbd_iov_pin_rsp()
cf7478ad8821a30d30f0cd0c37c7320661f53402 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
6abf495f74c85e038ded25e883313a0c75a4a72d ksmbd: fix recursive locking in vfs helpers
119c5f7f4f915aa016c872a054c8f5cfac13b206 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
283a13adaca39dab8c87cdabb29a5fc4e02008ba ksmbd: add support for surrogate pair conversion
bedbeec283a302472d2abc0e8607841e3903d00d ksmbd: no need to wait for binded connection termination at logoff
b5fe5be9508fc9fee5b5ee5189c52a20e410de62 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
3a80ec912e1eb236203f31608960244cdac5512a ksmbd: handle malformed smb1 message
000a9a031853331982bbf0a53758034c145eeeaf ksmbd: prevent memory leak on error return
08b5575dce663a5a7d3e987de65a953c86eee205 ksmbd: fix possible deadlock in smb2_open
306d9d3dbb1bddd8ce88a52abd430f33987db387 ksmbd: separately allocate ci per dentry
e59df47f887aeb9eaa8ed75ccea1d6e9fdba398b ksmbd: move oplock handling after unlock parent dir
45c2ee61251b6a9fa787d389b434f415b9267861 ksmbd: release interim response after sending status pending response
fa69e131e095df8e2cc8a39c58e8b5600f0e57fe ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
eb1a0aa524f2f09640530800f2daef660c7df537 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
7a8fdb683575b9acdceb86daa18abaaf38afa557 Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4f8b25e65bb3d122688f9a64be0e31c00c3f9745 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
a13297d9444eb37eb8a991fab4f6bfa1badf7c07 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
752d2b0de7cf9e69516051bd55df3eac6471afe0 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============8796126538030751774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88ee90873bca-4a769d77505b.txt

ee5498cfc1f8433ab0d5c0822fcdf5e1002cc417 r8152: add vendor/device ID pair for ASUS USB-C2500
37090cf6cf2528149c693097c521bd252d02a907 ext4: fix warning in ext4_dio_write_end_io()
2e6f18cd19204a93b57a93282a6c42200b60a3b0 ksmbd: fix memory leak in smb2_lock()
cc14ae25c739db26f33056abc2692f004fdf9bba efi/x86: Avoid physical KASLR on older Dell systems
e675de87f7344a30098ea134495a6ff865e92659 afs: Fix refcount underflow from error handling race
3bb9cade2f16a59129d6082b9e0a31cd03a053ed HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
b5f35352ae2d32266ed218730cdf17449fd282dd net/mlx5e: Honor user choice of IPsec replay window size
df2b5cb2b2a98b1298f53f453fc7b8a6ac7b5701 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
0fe9d0cc96d61a98d7b722e7931ff1ab46c5ca30 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
8784023baefff41d1a5e829e03d7b30c934c04f6 net/mlx5e: Tidy up IPsec NAT-T SA discovery
eb2269d9917f8f77386d50fadce8b0fcbf5a1800 net/mlx5e: Reduce eswitch mode_lock protection context
649ef1236cecf04b68f546f59309f634c2693872 net/mlx5e: Check the number of elements before walk TC rhashtable
2eaea9f1aedc7f91fa23325ea12527f3a31710bf RDMA/mlx5: Send events from IB driver about device affiliation state
d1b544ba6bc0877c99e7ad444a6464ae247edbac net/mlx5e: Disable IPsec offload support if not FW steering
5ddbf0cde735ee235bd58e74ad309885eeea32e7 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
8376183c215fe92e6d21d2843f31487f4b55f9e9 net/mlx5e: TC, Don't offload post action rule if not supported
e8e38e11bef9fd5e420abd31fa2726cdb21ec5ce net/mlx5: Nack sync reset request when HotPlug is enabled
bff72265ddbb77d56ee6a5d110df52c7843a1ed0 net/mlx5e: Check netdev pointer before checking its net ns
e335809abfc952740b8174013312c16372141d23 net/mlx5: Fix a NULL vs IS_ERR() check
1ddf3acddc3979a79592deac930fb7bb8d7f6f47 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2338560adb17718ba75fe77d23e7ec622d1e8907 qca_debug: Prevent crash on TX ring changes
877b8306e1afb22b6756dc09bd488e2463bc99eb qca_debug: Fix ethtool -G iface tx behavior
d09bade85ce3955d5a740f4d860e0fbcbe412ce2 qca_spi: Fix reset behavior
95a57b4f4af9dcf801781944711945d33a896282 bnxt_en: Clear resource reservation during resume
370fbea497a79ff158d40a4ae00ac5104b0e67a2 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
eb98c8423b95eadbe2b64d9e818dcc83f28f2255 bnxt_en: Fix wrong return value check in bnxt_close_nic()
80a989ebcd48c965d5e702f8b006ba0ceaa26634 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
4f1914267deb5c2cbeab9683e27a6858f53eeed1 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7fda1db9a71c10dff96472fa26ffba05bb7a424a atm: solos-pci: Fix potential deadlock on &tx_queue_lock
3995b55e168ef707ce710997e9eeb68b6f4801cb net: fec: correct queue selection
39eb81564f29fdbc6be77505053b266251aa6d97 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
0d3d4735f6ee417b615bdce28d9feba6fee1c3ef net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
ce54a8e80bcf9d9cc1fa61e37518b69701a396d5 octeon_ep: explicitly test for firmware ready value
82dd998fa257d308360d053864fda0fed21fd0a3 octeontx2-pf: Fix promisc mcam entry action
2ecb5c4f65ae42783ca81272b79fc767003efe75 octeontx2-af: Update RSS algorithm index
4b8660941d38b8da91a3cf86c343ec61e6e8e6b5 octeontx2-af: Fix pause frame configuration
de3f3e34a2e7cef3dfd708b9cdf8cd46ff45472d atm: Fix Use-After-Free in do_vcc_ioctl
3a928bda32dd847b23fd5dcdd303f5e249a05538 net/rose: Fix Use-After-Free in rose_ioctl
e3e385f44d159e750f068e2c3b2604d487ff3cf5 iavf: Introduce new state machines for flow director
528d3caae7b5771cb326112dbcb2237965caadc9 iavf: Handle ntuple on/off based on new state machines for flow director
55ea0dd5fdba2ca70939d74733ea338db3bbb5d8 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
968267de3bfaf561c3f8880d5e78dcb61bc710b3 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
35607519c4f663d888e50f5ea488b0a6e2bd0641 net: Remove acked SYN flag from packet in the transmit queue correctly
4d24d74e2913555f5557e3290158c968940ed4da net: ena: Destroy correct number of xdp queues upon failure
1f8df00aaa9cc4e9d83ae82eb4817eef68c60c6d net: ena: Fix xdp drops handling due to multibuf packets
1031bffbf5a6981261f605161b5f128fecf1998d net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
429dc9de997b7dfe8468aaa0baf676456405072a net: ena: Fix XDP redirection error
3af7b16a6a34adcafa62359343585393d8b4fbd3 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
799e93ddbcb35b6e86d8331b03723e1232d93815 sign-file: Fix incorrect return values check
f1c2a329321386704d2fecef5dd111cb9afda7f2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a567073bb7672633e8c00a17e1bc4577b11dc1a0 dpaa2-switch: fix size of the dma_unmap
7aff0d984eff165d9c50c776150e0e73218265f8 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
bdb2f06303a937eea8c3a109a776e7cf79b2020e net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
eda1a722ea6e624b8106bccc6a8e97a459d46524 net: stmmac: Handle disabled MDIO busses from devicetree
3479e544f80fcef458cc3a374d68d66c5df6e2ad appletalk: Fix Use-After-Free in atalk_ioctl
c931d1283499b963d54b493f303b9a15ecf62f91 net: atlantic: fix double free in ring reinit logic
8c505d77abd3350db07ab30178cbbb70ccca3650 cred: switch to using atomic_long_t
c02512576cd3a2093697d7f69b112ad73f7aa933 cred: get rid of CONFIG_DEBUG_CREDENTIALS
0282b0900bea6e155a148118442cd8986a180089 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
4e85500fd88e38bb414c781e6db3300ffe3503da HID: Add quirk for Labtec/ODDOR/aikeec handbrake
be2f6ac16db96a4efd49acbb07def1ad27c46bae fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
d52cddf9fd373fa7399475f840e9047ab6d4e210 fuse: share lookup state between submount and its parent
03c7c964feb3a4532d54623b55e0aa00508b36b0 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
adbe010a42f9bdaa829ca2aed9f24bae2ce61709 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
ea7d34ee04ef7d85c3449870adfd0e16b8eb51d2 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
6025193ef1e85f7017c0a58885fdf53226c11e8f ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
576224d9f8cebd28a31dc5174f0a8a4ee9417e6f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
0d5f5adca5dbeceebb4e7b95280985c6be28d4a8 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
2c94ee84960d8b704231f17ac650257a1ec93f94 ALSA: hda/tas2781: leave hda_component in usable state
822b3609a0acb1eeba70152c854fb0e091040faa ALSA: hda/tas2781: handle missing EFI calibration data
bfdc8b8d64d46501d2ffddba2ca9698416ca1431 ALSA: hda/tas2781: call cleanup functions only once
d5f66d6f3bca5fb133dc20cc750afe45ca3451be ALSA: hda/tas2781: reset the amp before component_add
f75ca097ca3a31ffb8a51be35662d7c7ef19512f Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
7df234c6c491d6b18f368240f0866d41847f68b8 PCI: loongson: Limit MRRS to 256
b9c85dac5e0faf4b9eabbb9c47f3c7b511f18d79 PCI/ASPM: Add pci_enable_link_state_locked()
ad62d8c19913073327985d842c94a1adf01cca64 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
7202263d1f363bc9e46d5b50337c3a8a7870c7fb PCI: vmd: Fix potential deadlock when enabling ASPM
628c4a36634923ccc47bef7ab38e04cdeb48a0c5 drm/mediatek: fix kernel oops if no crtc is found
9985fa17ac7db7c68f1d9de1093189de876e30d1 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
c54efb457cb973659c640fd62ed4e267af412456 accel/ivpu: Print information about used workarounds
aaec1066fbe85975858981704ee34f17b8999e7a accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
df8177cb4c356a805b4f4eb2811b02c192a30c3a drm/i915/selftests: Fix engine reset count storage for multi-tile
a181b2a2cd620035f0cad7f5ea1f300b43e25a29 drm/i915: Use internal class when counting engine resets
cab18b8c4e1ce939c418168f734568138c96e202 selftests/mm: cow: print ksft header before printing anything else
a52eadfacccf50313fa2cd3f1ddd8e55a9eb781c x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
3f1d50b0c65265c0bc2cec626a2e032fac4e94d8 usb: aqc111: check packet for fixup for true limit
da1fa15b519ceea984d7bfcb2411466ffcbe209c stmmac: dwmac-loongson: Add architecture dependency
06301ff79163c78a437e8f412c2cd196cd8d48ee rxrpc: Fix some minor issues with bundle tracing
0275ca5775c31a1ffe6983f5100858a072d1a653 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
30383dca1902f0770cb027b9c822b0d6cada3e7c blk-cgroup: bypass blkcg_deactivate_policy after destroying
11e4da60a6245718684d26247893fc6bee94581f bcache: avoid oversize memory allocation by small stripe_size
15c0c444ce4ee07e4f12992cab9b78c0e09a51ad bcache: remove redundant assignment to variable cur_idx
ac8e875c2a0d8337332fef8a47c3a100e4265615 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
54647d9b386307c2d92d6f4c6b1b064d30c0eeba bcache: avoid NULL checking to c->root in run_cache_set()
737c71b5efb9a7d9771a727dd8566acfc904da73 nbd: fold nbd config initialization into nbd_alloc_config()
8c87bca338826e1bf9cf1a5cce955da5e3382776 nbd: factor out a helper to get nbd_config without holding 'config_lock'
f984ef9d5d1866031d6c54a5d436b1d650a686c2 nbd: fix null-ptr-dereference while accessing 'nbd->config'
93484ff8a35cc1e432fe1a3c7797209e02a71b3e nvme-auth: set explanation code for failure2 msgs
1d2a56aebce968a05de0b1a2d20efc54abbd3de9 nvme: catch errors from nvme_configure_metadata()
9e531e593401e95a904c436ae79db6d587b5fa7f selftests/bpf: fix bpf_loop_bench for new callback verification scheme
9e27b9b2f316a49ee40da2eaa0564fa4bb4e4fad LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
24dbf820059afaa36ad6de92b221d9656c76e534 LoongArch: Record pc instead of offset in la_abs relocation
67926ad77e5d933599abcd170a390f0b072c22b8 LoongArch: Silence the boot warning about 'nokaslr'
6ccdfbf0eea8855f30ad9196cdcfe77d61459507 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
3e45cffe7ffe59985b02a6d797c303b549874dbc LoongArch: Implement constant timer shutdown interface
c5e6755074359b7c4b01bfe5c8b3cff686325556 platform/x86: intel_telemetry: Fix kernel doc descriptions
d687c5941f696df2be03dc4d530d3fb0cd698272 HID: mcp2221: Set driver data before I2C adapter add
d50b9b243e0743f96b430dd799d45a6f28d40826 HID: mcp2221: Allow IO to start during probe
017c9a63b6500a789d49152fe6901a65bd2e88b1 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
74f9fb00da1075a49ea3f3cd61cd8cb497c02ca2 HID: glorious: fix Glorious Model I HID report
10ea85c3257ad2196ae4941b6502871f79832736 HID: add ALWAYS_POLL quirk for Apple kb
bf8ce70964f2c596881c06ddbe3f69f8e8b3d95d nbd: pass nbd_sock to nbd_read_reply() instead of index
b388a2a2e1995084e69101ae05a0170e22ca496c HID: hid-asus: reset the backlight brightness level on resume
95167eee89f57d368f874c21e8ddf565eecb0187 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4e983c9b60d01617c1a30caff308a65be48d6273 nfc: virtual_ncidev: Add variable to check if ndev is running
dfbdfad90c5cc93f64640223733ce81043dedec0 scripts/checkstack.pl: match all stack sizes for s390
d90b5ee94c7ca3c73be70e9f1bde64623741bbce asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
d2c97a93f4823f1d0eced2fc99402c9326bad6bd eventfs: Do not allow NULL parent to eventfs_start_creating()
b89370ad87e1a42e9bf5ec17e59a3b78f7031d9c net: usb: qmi_wwan: claim interface 4 for ZTE MF290
b0a159da7684d2c6ef85417f518ba33558358741 smb: client: implement ->query_reparse_point() for SMB1
8aba7962c944d7300e9517ecfd2b9238de7ef055 smb: client: introduce ->parse_reparse_point()
fb5eba855925499f4ec700ce6c77b6f8a5830d85 smb: client: set correct file type from NFS reparse points
49489155817b8defdf6ec0d4141f4a03536049b1 arm64: add dependency between vmlinuz.efi and Image
7399769b45cec9cbcbd43b38de89e6e592634ad5 HID: hid-asus: add const to read-only outgoing usb buffer
28829c0a2f69f029032f50595a0a00095521abf4 perf: Fix perf_event_validate_size() lockdep splat
ac435ba09b6d81b22d4ec32d414474e7b18e8ffe btrfs: do not allow non subvolume root targets for snapshot
d988330569c722dcf340407d568179a673840a0d cxl/hdm: Fix dpa translation locking
f01749c0e5de2efad108e4608cb4b3e5da6783cf soundwire: stream: fix NULL pointer dereference for multi_link
93eec787d7e111a43922d96d7adb28f18d3edfb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
076e6764444de733f5e79789093d67f9462cccfd Revert "selftests: error out if kernel header files are not yet built"
c10fa50682ad32ea15163d0adf20cb6abb21ae59 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
272c54c40a4f3b4e9bfd3f699506ffccac9c84be team: Fix use-after-free when an option instance allocation fails
9fd3df1a5ec64646d8cac16892f8d901fcd38d25 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
cbde650a34759d9c43ccdbe5792702c3fc23e003 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
a17de3da4cf29b1e7af6d21a6b0c2d3bf9a57d5a dmaengine: stm32-dma: avoid bitfield overflow assertion
d6ce1c2f2435fbb693f59976ef095e937c9609c4 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
9a22baeb814d1817b9186b6817b2a23d3b661f52 mm/mglru: fix underprotected page cache
362e202f65814a06360eed7f67c4a66183d4f9b7 mm/mglru: try to stop at high watermarks
e367cf63d14b10e9cd30426afdba48528ce5ca92 mm/mglru: respect min_ttl_ms with memcgs
f9147aa1b7eed67a8bcc45a5a4c8f2bad761644e mm/mglru: reclaim offlined memcgs harder
a5ddc94186d3364a257c80c94899230841b8da34 mm/shmem: fix race in shmem_undo_range w/THP
d9f48cfbf1b4afb5aaff3e89d4aa6b052b083108 kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
17d3e1e05e4f3deb1d140406262c75074a55de02 btrfs: free qgroup reserve when ORDERED_IOERR is set
97755da81a3f48b3d2bea013264cf29dd52bdf80 btrfs: fix qgroup_free_reserved_data int overflow
8b3a64ee87a8e62b0597734c873a0bccef5a3689 btrfs: don't clear qgroup reserved bit in release_folio
9d3492d8ebab8381b0750fc3d8864e14221489f1 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
2fdab3664d15d8f8ea6b53802eb374d882b863f3 drm/edid: also call add modes in EDID connector update fallback
db5f2957dbc52bb638a625e25490c6c7bed573b4 drm/amd/display: Restore guard against default backlight value < 1 nit
51926abfedd6ac60cd14c5dc6ddcae8dc2d0e93c drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
9dcf42a2a80c076f356345cc6eda41ae11cb0028 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
23ebb93e48243483576f420c30151dfa3f6a6adb drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
34a87c3d472cc9cf61caa6d9a7e073c80aecf06e drm/i915: Fix remapped stride with CCS on ADL+
0c308056c3f550e2ec38d3877e48bbd2d0a6144f smb: client: fix OOB in receive_encrypted_standard()
76522229a8799230881b9f57f656b543bdb621e4 smb: client: fix potential OOBs in smb2_parse_contexts()
fd9d38b27af82b621cfad995ead398908e054c1f smb: client: fix NULL deref in asn1_ber_decoder()
768881d3c1dafa1292749f81a99354197b2da21a smb: client: fix OOB in smb2_query_reparse_point()
7204ef9265764f91e7efe027ec888609da8dc37d ring-buffer: Fix memory leak of free page
da1a13b080ad848c593b575b387683007c67c279 tracing: Update snapshot buffer on resize if it is allocated
c06292a0e452a0f946dc1401b209d0fd41c22e7e ring-buffer: Do not update before stamp when switching sub-buffers
19ba169c4bc8b4e1b6568b70eac23b6032006494 ring-buffer: Have saved event hold the entire event
0f5811ee6b5dd0a0887bdab4d28da39d50888850 ring-buffer: Fix writing to the buffer with max_data_size
9388dd142430deb62ed7b53d88c58858a1eae939 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
42d1dffb51c8bccad175fb70af7304da6eea8041 ring-buffer: Do not try to put back write_stamp
d749876439dcf834f3b5b2e9250216c8f9d03dcc ring-buffer: Have rb_time_cmpxchg() set the msb counter too
606f477edee2caac3000cbaadde5fa226c9894ac x86/speculation, objtool: Use absolute relocations for annotations
4a769d77505ba10cb662d41046158b31131e144f RDMA/mlx5: Change the key being sent for MPV device affiliation

--===============8796126538030751774==--
