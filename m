Content-Type: multipart/mixed; boundary="===============9056903438760800264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Dec 2023 11:11:52 -0000
Message-Id: <170393471214.22487.17432095594269198236@gitolite.kernel.org>

--===============9056903438760800264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e7911feb56b718aa3149a2665b7c83a18b46efa7
    new: 7284a64e8cb312baaca1c1aea50098d758ad7bf9
    log: revlist-e7911feb56b7-7284a64e8cb3.txt

--===============9056903438760800264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703934710 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1703934708-8870b89628063fbef1e9794eaba495dab5493b14

e7911feb56b718aa3149a2665b7c83a18b46efa7 7284a64e8cb312baaca1c1aea50098d758ad7bf9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWP+vYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dOoP/2yuRZHu4Zhi4THPo3Xb
7FYnG9JbaU9q99oWfs1MGQuccJBbXVa8B3RBbaZaPNyV6JFO/SYmAHK/mAVouVQ8
Bsyiklf2gzLzhgIyXFcNNjCfg26lT8H+2KMgV4aRW2CvfAdsP0JSXrP9uSg5rXsL
YYEnwItnhJbc2wQtsBTO42UVy4rPqluWxCLwyqkAItWto3PfwB4W6HxZ7qiVP+TG
HnViyqAYviu1EWBAwohF5IyY0rT65t067uY0d6p7A68rZPCjI4D4U4NpaB417aN1
UIfqNpogD5c5QsyFAjJnrGr+fitur4U48JdmNfrK9l4POjJZDtlD9TwOT9KtICpo
u25/kL12X+qZmJeCZ+7TS+Hu8/Ky459J+wG0Y1dj7BIlZ3qLaDfgXkDueOL3p4+p
Wi+QSO9gQalCjjcX3PqQV3RObelGtFPgwpAzxW2K17JngeQnqa1H1LFim+6mYn8E
aULvM68u5xyltc7QVniLr3hhLRAoXIvDH9NpMg9uxIrBUK7UnM02PRVPfNF+xWAe
QkUUdMV0UHvzF4KxDD/v0+dyCglA44NN5Fn1MkRGpFiYZaL9p7Ose5dTvKEcEAmV
cHFY20aUJRTSYuVa/C0JtCNKcrN1Pb31ia/Z0AQAN9rlk3joCHAjcf4Zb95Z8LBl
THxEJzUJVY5cSo+acGU9H7Ib
=vVdP
-----END PGP SIGNATURE-----

--===============9056903438760800264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7911feb56b7-7284a64e8cb3.txt

5fed9cbbafcbe228cdcc8e628cefdaa6ab431de7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
a33bb607a1b2be13713096ce11299b51e99e4644 ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
84af59bcab8e66925c6649b4a9bd9266c85cac29 ksmbd: Remove redundant 'flush_workqueue()' calls
6cd90c01b032f335d18966b2d979eef43eb2cfc1 ksmbd: remove md4 leftovers
e0c58420570cc00af5889136cc362c71e6b53f21 ksmbd: remove smb2_buf_length in smb2_hdr
199b8b5ceba31a64b3e43c050a0d736e3024cd01 ksmbd: remove smb2_buf_length in smb2_transform_hdr
7833bd31bc6b051fedcf4a7390b955827469cf63 ksmbd: change LeaseKey data type to u8 array
82ae5fe3e629521f9d953f9a887b5a40b65ae8de ksmbd: use oid registry functions to decode OIDs
de203cdf1ee56e84a027dab04a7f19ea0dbd5f37 ksmbd: Remove unused parameter from smb2_get_name()
a63256708a99a4ab5746fad234ecaba0849a2833 ksmbd: Remove unused fields from ksmbd_file struct definition
e5b04973e720211b8ab7201727b35d561e435c41 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
2fa426c9d7418c099e102e3cbbea59e44fe43e90 ksmbd: Fix buffer_check_err() kernel-doc comment
36167446ce680cd0caaca8add69ff9d16f38f2b0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
dd56eb361f3a70a03b0ee7ef16467c3fbc4de712 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
91d730756980b219211471483012a289d86094ff ksmbd: Fix smb2_get_name() kernel-doc comment
178ecc3257285032655509b330f900f316979587 ksmbd: register ksmbd ib client with ib_register_client()
8a49ab3e59ed5b1a61063e3f74c15b0b1e628d1c ksmbd: set 445 port to smbdirect port by default
97b3a08892c0a054c94f73cb9eaa6f5808b4cb6c ksmbd: smbd: call rdma_accept() under CM handler
ba7c3ff9053b8b7fe41f2dbcd6a239440a8c9d40 ksmbd: smbd: create MR pool
d15077ad35afb78e33ab22c9e8a459eb9c13990a ksmbd: smbd: change the default maximum read/write, receive size
51d0b879d6f54a0454ec0dbb4bceed2b819a6662 ksmbd: add smb-direct shutdown
858b9644518f3b7b6e019fe5cebee15ff31eff04 ksmbd: smbd: fix missing client's memory region invalidation
09b4c603831d7e482da66a4c6e41871370343d16 ksmbd: smbd: validate buffer descriptor structures
c5049d2d73b2dc8e6bb64be633250bad1ae3d9ef ksmbd: add support for key exchange
170598b6f354ea6723fb7276ed288905ef80b1d9 ksmbd: use netif_is_bridge_port
a5a8c9133d974be891805748bb9f7d0f7aea7185 ksmbd: store fids as opaque u64 integers
7ee6f9ba978391bda6d2602d1b96f8e54ff49025 ksmbd: shorten experimental warning on loading the module
a5213868c62b43a91d6aa0cedbec83b493c706ca ksmbd: Remove a redundant zeroing of memory
dc232946d10817fc1c49a1021793570b64784254 ksmbd: replace usage of found with dedicated list iterator variable
e9a3251246117c247eb369314ae82934e9f95475 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
8e32e15840256c647fdfef02f5737a701edb3cb9 ksmbd: remove filename in ksmbd_file
6bb4399303383c2c06bce33f2335c39fbf35d979 ksmbd: validate length in smb2_write()
982fcdec10fffb1a1db129cbdb2375e4ada4e9f4 ksmbd: smbd: change prototypes of RDMA read/write related functions
f17ed7b338999d9ba1e0b4d4cfb9c95c19033daf ksmbd: smbd: introduce read/write credits for RDMA read/write
30bd0df6e6675862f702639fc897452171d87151 ksmbd: smbd: simplify tracking pending packets
673c186f810501bb20785561c3dd8edb5a55dadc ksmbd: smbd: change the return value of get_sg_list
918a690d8ab650b78c0cae4be9227f6cfcd779f0 ksmbd: smbd: handle multiple Buffer descriptors
81602ee1c4fb9891844da62088b930a86529edd5 ksmbd: fix wrong smbd max read/write size check
32af379e13dfbe8761deae273bd9bd8b83f31b55 ksmbd: Fix some kernel-doc comments
9d609b52f9526e3cf3a9a67f707256e3a41ea145 ksmbd: smbd: fix connection dropped issue
ff403dbe43a1eda2e759cb675928d68dbb014b59 ksmbd: smbd: relax the count of sges required
d4b374ff2a3a547a9ff0b99f2462643cb1208a37 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
8d0f823193f1fed1b3944a3014d6d55e57100445 ksmbd: remove duplicate flag set in smb2_write
1f82ecbc7f1e779ee974aca72de550414a74f4ea ksmbd: remove unused ksmbd_share_configs_cleanup function
c7aff8b8ffdb70e1bfd2be9f122f410c20ff6af1 ksmbd: use wait_event instead of schedule_timeout()
ebb8c616574adf715093f2fcdbd7afe54c4481a1 ksmbd: request update to stale share config
a7ddc4951f0f3c3647334380c3eda1d7d33bd7f5 ksmbd: remove unnecessary generic_fillattr in smb2_open
d6686d57919df3a174c576e63fb0b42742951340 ksmbd: don't open-code file_path()
b79a9f991eb939683b5cf8eae6e6ed66ddfc3efb ksmbd: don't open-code %pD
aa77fc81825b7cc5b20eee21c0b722d279fddb66 ksmbd: constify struct path
43e2963be171bee6bdc527d8ba4720e2974270d5 ksmbd: remove generic_fillattr use in smb2_open()
62e6846ee3bae7fc2607f30136b5566a7c4685bf ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
813ef06ea2a30db7c60ec34506b82ce50222ce6e ksmbd: change security id to the one samba used for posix extension
95b72edca5d255e31fe4485567be5acb785200dc ksmbd: set file permission mode to match Samba server posix extension behavior
e925de7defff35caee89399f62e48759a229a95c ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
4d796ff8995adb71b265d64c533c412dfae754ab ksmbd: fix encryption failure issue for session logoff response
d5a3b1024aab939a65e316fb245dda10751b5389 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
fe4d09792bc68897b8504fcba0e9eb03edb7a3c6 ksmbd: decrease the number of SMB3 smbdirect server SGEs
507cb106c3b9f9cd17d73186f9c9f0be89de70f0 ksmbd: reduce server smbdirect max send/receive segment sizes
131e308593e6d03a2d93b75a8c8c45f13e39cf93 ksmbd: hide socket error message when ipv6 config is disable
b3e852bea8a7440af69c577545cbc602aa8539d5 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
ef97ccd0fc64ccab2ac04157928432b61be4f8f6 ksmbd: call ib_drain_qp when disconnected
2bdd995f139c0520705bbe1bbaf81c5e038ea3dc ksmbd: validate share name from share config response
64b4d72c596a3722b6fe8a6aca74faf424db0499 ksmbd: replace one-element arrays with flexible-array members
8263acd267f76170c170099c9cb3cd8861a48e7f ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
9ea6b43d8a7d7f3d90779787a3ee77e5e95a87a8 ksmbd: use F_SETLK when unlocking a file
46c517bc0ac6f681745adb572bc76bfc02191fb7 ksmbd: Fix resource leak in smb2_lock()
bcab5c810544ea5dda4a1d50319da556677d22a2 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
d7f088dc279441ace8b5ef70259c089142f89497 ksmbd: send proper error response in smb2_tree_connect()
b1caecbf34b8c8260d851ec4efde71f3694460b7 ksmbd: Implements sess->ksmbd_chann_list as xarray
1f485b54d04a920723984062c912174330a05178 ksmbd: Implements sess->rpc_handle_list as xarray
b15734ec29b6cbd8c422222fbf41ac0404304037 ksmbd: fix typo, syncronous->synchronous
a35ebf65899344cf1d4cbc8c8c773b4185bf8388 ksmbd: Remove duplicated codes
1f1aca1d500dca606161b2f934102804ba8f2ad6 ksmbd: update Kconfig to note Kerberos support and fix indentation
0d3f06fd65fe8d09fb6613fe8eca03586b0ccaa4 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
d625db885a10625e0a2db542139933a37b8a8774 ksmbd: Fix parameter name and comment mismatch
bfe8372ef2dbdce97f13b21d76e2080ddeef5a79 ksmbd: fix possible memory leak in smb2_lock()
289b46fd11dd63ca147aa7f4f9267b25306fb01c ksmbd: fix wrong signingkey creation when encryption is AES256
427caadf90e93c60c9b01aadf9fa3e16308f300e ksmbd: remove unused is_char_allowed function
9494242c8e76e6a98c8ab5f6aed0fa4bd56ac6d5 ksmbd: delete asynchronous work from list
921536046bd165efeb07beef5630aff35cd6a489 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
39f5b4b313b445c980a2a295bed28228c29228ed ksmbd: avoid out of bounds access in decode_preauth_ctxt()
2ca23947df8964603885d7fc3e6d90b0aa62fc60 ksmbd: set NegotiateContextCount once instead of every inc
0dbfcc34efabcdb677ccafc155d185594284d885 ksmbd: avoid duplicate negotiate ctx offset increments
380a0fe8bd606a246ab3dec5f94d70a1bf229af2 ksmbd: remove unused compression negotiate ctx packing
b31e1ef30107b5cbd393075633ecb078e6052509 fs: introduce lock_rename_child() helper
019aae488dbc67c97a33db03652e20e2c9e3afa7 ksmbd: fix racy issue from using ->d_parent and ->d_name
708c304b583d789957399dd8237f212cf8ad1e4d ksmbd: fix racy issue from session setup and logoff
a6a9601ba995d0fec635324cb9fd8d14f9bea14e ksmbd: destroy expired sessions
dff87902d96082e6e271385b14adda8f65fc3e03 ksmbd: block asynchronous requests when making a delay on session setup
ae06b798f72d6cc792cfa1745490be65da90eb03 ksmbd: fix racy issue from smb2 close and logoff with multichannel
b36295c17fb97424406f0c3ab321b1ccaabb9be8 ksmbd: fix racy issue under cocurrent smb2 tree disconnect
ea799dd27584451b70b40320ab9846804a044bdd ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
61a306c1cc750b15c8b13b3ded623b94cd521fac ksmbd: fix uninitialized pointer read in smb2_create_link()
19b2b9af315e295d3afc55ab5158f0808cb8754e ksmbd: fix multiple out-of-bounds read during context decoding
b423ddab61383077953b8246e6caa2cea3e446c4 ksmbd: fix UAF issue from opinfo->conn
049ed0f953da554f75a5486940607b0d147e603f ksmbd: call putname after using the last component
4adb4fbd74812aeada97e7cc6de3dad41952443e ksmbd: fix out-of-bound read in deassemble_neg_contexts()
55ceeb4e1c71793e852c20ad01ffd31515303546 ksmbd: fix out-of-bound read in parse_lease_state()
ae33f07c87ab298ba5c084948a21f7fb5e13ff5e ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
df3a4518aee64f21bcafa891105b468413f27431 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
0d1a3f97efbe73fe6d6c18574e6ac94cd2492c11 ksmbd: validate smb request protocol id
ce95f7d2dcdf260907c970301219b286c6abd690 ksmbd: add mnt_want_write to ksmbd vfs functions
b657622862bad53b1e54f492bd4daa250fd522c8 ksmbd: remove unused ksmbd_tree_conn_share function
4910a79a5f61ccbc81358a26c8a84c1578f23698 ksmbd: use kzalloc() instead of __GFP_ZERO
7585898ddf5a46780617b8450beeb5425309429c ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
638043bef94a55461cc8b4207b6f1725553afca9 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
2222ada0959be7467b18e34e4dab36792e327d55 ksmbd: use kvzalloc instead of kvmalloc
d91ba80185e4a0eea471d794638c1b2935fd90f4 ksmbd: Replace the ternary conditional operator with min()
676392184785ace61e939831e7ca44a03d438c3b ksmbd: fix out of bounds read in smb2_sess_setup
97f5c1e3086c8ba1473c265d9a5523cc9ef5579e ksmbd: add missing compound request handing in some commands
d9902ad14f82422c552be893f72fb518cdb751d3 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5f36e22910c2b3ac19309a7ffc5d3feb4f45cf1a ksmbd: Replace one-element array with flexible-array member
cf63b94fec603f3f699e77bf30df146c5e5f943f ksmbd: Fix unsigned expression compared with zero
4a027b96515e30e831047cf5cc1f8bd80ea55050 ksmbd: check if a mount point is crossed during path lookup
017d85c94f02090a87f4a473dbe0d6ee0da72693 ksmbd: validate session id and tree id in compound request
5c0df9d30c289d6b9d7d44e2a450de2f8e3cf40b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
d7ad0ac5a8f66c3527da2e85392e75095481768a ksmbd: switch to use kmemdup_nul() helper
f2283680a80571ca82d710bc6ecd8f8beac67d63 ksmbd: add support for read compound
6f0207218c4c125f5bf32055ac4220b4ef3b7e67 ksmbd: fix wrong interim response on compound
e12b092416939338445e5604e0fc45afedbb7239 ksmbd: fix `force create mode' and `force directory mode'
c5aa74449a41d9c10900d82d2c2e62d5462ef932 ksmbd: reduce descriptor size if remaining bytes is less than request size
7019440463dfd38b1c41774d7ad771f9cc6cf0ce ksmbd: Fix one kernel-doc comment
bd554ed4fdc3d38404a1c43d428432577573e809 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
6997fa65bf9ede54502d6d0496f6267227ca7821 ksmbd: add missing calling smb2_set_err_rsp() on error
a9128c4134f1f7dc822f727bd800ae703678e6ea ksmbd: remove experimental warning
fbed0adfe5072c73499f0cdf695ddcdb4a73419d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
4a67467f11340eaf3ee849d4945de4d457bf1941 ksmbd: fix passing freed memory 'aux_payload_buf'
01df133b1a7d6ad52ed3e430d43fa930c2d3b8d9 ksmbd: return invalid parameter error response if smb2 request is invalid
b9a3e4549676857bf4b1b5f92200fbb1740dfa2e ksmbd: check iov vector index in ksmbd_conn_write()
c77fd3e25a51ac92b0f1b347a96eff6a0b4f066f ksmbd: fix race condition between session lookup and expire
f99d5d1d2a255c517ffe2ffab8bc7563c651aafb ksmbd: fix race condition with fp
50e13932ba556025ad122e37f81aa102daf65bc8 ksmbd: fix race condition from parallel smb2 logoff requests
0901be8dc6ea7c5916c6c6244effc7a2e1198e83 ksmbd: fix race condition from parallel smb2 lock requests
dd45db4d9bbc8f122a9b4db5ce94ae29fcf03d3c ksmbd: fix race condition between tree conn lookup and disconnect
4b9b7ea1ffb1e34f01fa5726d0c184931b9ba565 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
ef435dec8a847e41c29ae13ad43ddf0f83590e89 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
fab0175b7f8e41be75f984f422ce5cf20fa39ead ksmbd: fix potential double free on smb2_read_pipe() error path
845837fbfe799b184290a8dd55d386f26c510590 ksmbd: Remove unused field in ksmbd_user struct
df79244f7339b8a9f9cf66ca4bbeb14237662724 ksmbd: reorganize ksmbd_iov_pin_rsp()
f30a2ff715618f913b4de854e95f3ae8a36f57e6 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
20b4f6bd4cf9430fda01848d3eddea2bb9bf7580 ksmbd: fix recursive locking in vfs helpers
0eaeb8aec49fd572a1ffbddc92d65030acdf55b6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
841bcade09640511168e7e768dc9a5652e9e3612 ksmbd: add support for surrogate pair conversion
3fecda5d853c55df2c8527077d2a258e584b4b9b ksmbd: no need to wait for binded connection termination at logoff
1f50c418d47aa0437971732c5203908f2a702cea ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
8dc9eb7d3503ad48a5b919cddcc12f2eba29027e ksmbd: handle malformed smb1 message
ae3356cbe9ac83e19c58169f0890437a08d70427 ksmbd: prevent memory leak on error return
8ed1118da8c4905783a5f68657b451975ef3c7a5 ksmbd: fix possible deadlock in smb2_open
772d81aeecd32f7993a8eba870102484c5c8368d ksmbd: separately allocate ci per dentry
c21d0445088dcc5d83e9983a0aadfc4bd5e73d16 ksmbd: move oplock handling after unlock parent dir
5e1f31378a811c1b3b6dabd14a75acdc77af62bd ksmbd: release interim response after sending status pending response
bd47f9c8b53be0cabf69f303d1262de5a06bdd2c ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
811b5eaee70e24a94c94d8f10b7238eb570369eb ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
e21817ce167e89958a4fa45c9433902e3ada09ce Revert "drm/bridge: lt9611uxc: fix the race in the error path"
4a8350a0ea766ee8f5c580fd930ce9af06711f58 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
7aa33c99b513413aff5a0c6a9bce179773c6e869 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
f30f893143b92107ba603d6e5070474877677f0e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
ee41f667aa6483faeca1770eada38beeb92d8930 kasan: disable kasan_non_canonical_hook() for HW tags
d93fa2c78854d25ed4b67ac87f1c3c264d8b27fb Linux 5.15.145
2fe687ec411ab9cde783a7df606cfbf0206f9300 ARM: dts: dra7: Fix DRA7 L3 NoC node register size
bbb6d3e645ad842b01cda001eee067d1830a7faa ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
2a6d5d26835789be17a0b91f2cc4be41992b542e reset: Fix crash when freeing non-existent optional resets
74deb3d731fc1b6b09d8337254bc1dcac8c77093 s390/vx: fix save/restore of fpu kernel context
955fef484bee36b834793de130187f9bcc5b99be wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
ed4cfd899b6c3f0b40d352ea49037556061d72a9 wifi: mac80211: mesh_plink: fix matches_local logic
5dd0117779f2202528dfefa605bf836b57c701bb Revert "net/mlx5e: fix double free of encap_header in update funcs"
e0334ddc0587dd3a72700cdf6ca63ea0040c3bf1 Revert "net/mlx5e: fix double free of encap_header"
b5950940c8f53a6239b6c33371c2f4200e131a80 net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
ad101a15e83ef962afde183ef2ec5ab448de2ea5 net/mlx5e: fix a potential double-free in fs_udp_create_groups
290647a23f153c81502c7c36087539f8049691b5 net/mlx5: Fix fw tracer first block check
7ea058e3320fd10fcb737e106868da47d3e422dd net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
785b7132c5b8db043b5015356eba3d7c70f110c4 net: sched: ife: fix potential use-after-free
67e4b7652df002fe9dbf6e3fb7069c8e86f3afe4 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
34ae93c380ca34af865edc7ee0b3ac4c041fdcdc net/rose: fix races in rose_kill_by_device()
899d74ebadf09519b9b4ed4a4bb3979fffc28475 net: mana: select PAGE_POOL
98840e18fcd357ac843fea8b8ac9e4d3de5ae955 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
e5dacd9392c46dfc04feef9b1d4232b974476333 afs: Fix the dynamic root's d_delete to always delete unused dentries
8ab6b268c83fa880d0773a8387d39b3788641131 afs: Fix dynamic root lookup DNS check
60191f48bc8253149ade42c3e4e6b833458e52dd net: check dev->gso_max_size in gso_features_check()
b3d5ecf0695914bb477c7214807796d9578bea7f keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
f3152983cd4133c693ece1e066da26d92abb9bf6 afs: Fix overwriting of result of DNS query
c8200e49397b737c68e9e352c756c499372166b9 afs: Use refcount_t rather than atomic_t
2256753e69d982468e1e220c4faadc47f75a9a23 afs: Fix use-after-free due to get/remove race in volume tree
cff6b2e980cc4885ab42a305868c2b1c7c658f09 ASoC: hdmi-codec: fix missing report for jack initial status
3dfd3accff752641997e544dcdb5f7a07b1aa19a i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
62746bac9db446db7d5dc523d21b3eb98f8f00c3 pinctrl: at91-pio4: use dedicated lock class for IRQ
79aa3f51f5df1f66d822caf61a235a7acb5e5be0 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
49ee0f52634b90df455bab34942c1d21d3674008 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
f48542d83363a975cf0467666b830a14e72fb6de drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
dbaaec7e6d182cfa3a2c67f3dbc9cbb4f5266969 drm/i915: Relocate intel_atomic_setup_scalers()
cc4cbc11b650b289d99bd55f935a2f01e6ebb4d1 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
8c01241eb0d1a949f645faf21dc79db9c4a6e4f7 smb: client: fix NULL deref in asn1_ber_decoder()
cf221f1ae35b4581de1c78cdcd7a74c49dee2ccd smb: client: fix OOB in smb2_query_reparse_point()
2fd49dd24380189d32562d21ebf5afbd328f32b5 interconnect: Treat xlate() returning NULL node as an error
5cd626a6d1164e26c12e0ef50528426efb1f1d56 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
c35c09e6caf9f89e7316056e8c74bf87a6c7e1ef interconnect: qcom: sm8250: Enable sync_state
d4e1613ef5be0f30a579d431a5b21ce5593c0921 Input: ipaq-micro-keys - add error handling for devm_kmemdup
ccf04c8352ffd698b1aaf55e9a0d8a2f79db52fc scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
929b3e59647a6f89abbccb048097f79f0ad42434 iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
b3e752fb6933b2c306600b85d6cb8a92d8f253dd iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
ba2fb10ec3d8ccf5c785faa71644124ad822f13b iio: triggered-buffer: prevent possible freeing of wrong buffer
c9c0742de150490192e95aecd368fd56ad31ccde ALSA: usb-audio: Increase delay in MOTU M quirk
7eefff5ddc1987f3d2289c9b3c0c51024c9b485b wifi: cfg80211: Add my certificate
3d20d47f4ae0e7e85c1e5e0c12f85c26b4d21318 wifi: cfg80211: fix certs build to not depend on file order
fe3babf9ce79ca54132f0993d1226740690f4b3d USB: serial: ftdi_sio: update Actisense PIDs constant names
cadcb73544282003808b6abca1420d8fbc0f494d USB: serial: option: add Quectel EG912Y module support
54af8b0f04e28b469fb359f43fc93de29ed07a73 USB: serial: option: add Foxconn T99W265 with new baseline
6f45db06f4f2e1161d8047632a72d57574261717 USB: serial: option: add Quectel RM500Q R13 firmware support
fdbf9ee15f234cb1ae449e17db6cb9e28f37ae9b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
2b948c21bce5c652cbad6d0f7def8028cc0d6788 Bluetooth: L2CAP: Send reject on command corrupted request
8b87a867ddffcbb4230b225404294664ab32bb48 Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
097956282739b357a9aeca1b49606eb496288653 Input: soc_button_array - add mapping for airplane mode button
03a0178f3a8cf554617ecd4678e585066836ca19 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
25fbfa2ffd12d31c3985c9ff3a30fe23bbfb1361 net: rfkill: gpio: set GPIO direction
193b7259e2df2a3d9dee573d7d2184ba5d14b09b net: ks8851: Fix TX stall caused by TX buffer overrun
255bf32d501972cea22baa031c85574195e02379 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
fb28eeb91fda8c570078db89ad0e819f0b591c89 spi: atmel: Fix clock issue when using devices with different polarities
e85f1df963f97d13e31637b9fa9f750f84a56f2d scsi: core: Always send batch on reset or error handling command
84b6ca2bab4ba08c047ce6a90369e7f6f54d2d1d tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
1185f089a5e033598a10076823b5d3020372cb2a bus: ti-sysc: Flush posted write only after srst_udelay
f86d3d5af683435c2a0746f77bdfa77cbcd636a8 gpio: dwapb: mask/unmask IRQ when disable/enale it
455a966809e39fdb516c8c50a0c313e679d86c2b lib/vsprintf: Fix %pfwf when current node refcount == 0
be4f15df461bd408ca908f6f82023db41f35c81f KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
39f4a0d6cda03dffb3a986f7b918dee66a24248b x86/alternatives: Sync core before enabling interrupts
7284a64e8cb312baaca1c1aea50098d758ad7bf9 Linux 5.15.146-rc1

--===============9056903438760800264==--
