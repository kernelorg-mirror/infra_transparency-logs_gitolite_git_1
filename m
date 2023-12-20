Content-Type: multipart/mixed; boundary="===============5842165013405947492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:05:32 -0000
Message-Id: <170308833237.13065.9992303826128843025@gitolite.kernel.org>

--===============5842165013405947492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 752d2b0de7cf9e69516051bd55df3eac6471afe0
    new: 28236a6781959a94c5426601e2f70a1b723d0548
    log: revlist-752d2b0de7cf-28236a678195.txt

--===============5842165013405947492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-752d2b0de7cf-28236a678195.txt

b1e85ae8babb3a7ccb7528a2f677f3b2a20c14e3 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
e91dce244c7f50d3a24265fca7f03ac475c6571f ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
d017cad066684c1e0a6a5ae8019f55cdeb919ac7 ksmbd: Remove redundant 'flush_workqueue()' calls
cc1d56badebc3d2e63b1726243f4a37fe93ba785 ksmbd: remove md4 leftovers
fe4e28a1331d5ea59be6b0cef90ea4c0a05e3bae ksmbd: remove smb2_buf_length in smb2_hdr
6fac7cfa47c8dc1ffbd30ac9d6f4646572216e05 ksmbd: remove smb2_buf_length in smb2_transform_hdr
c8615bb6a427309b0e7553cb25dc144d0d986f50 ksmbd: change LeaseKey data type to u8 array
1c5c63bfef23d206a6faed43baec509d243906e5 ksmbd: use oid registry functions to decode OIDs
1cc3dbf7c16e395a5b88168dc87ee05a8673fc0e ksmbd: Remove unused parameter from smb2_get_name()
eb7060034755227c4f75c960393f75c129b37f40 ksmbd: Remove unused fields from ksmbd_file struct definition
7e8ed8a5b0e12eea4dec94ff0434b8072f83ad4e ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
a3f5293fbf39d897d4699d7e836ec8d060b6702b ksmbd: Fix buffer_check_err() kernel-doc comment
26891addf274945d38cc68334f53f6aba0c9c144 ksmbd: Fix smb2_set_info_file() kernel-doc comment
52d213de6e4fc4349b04b9b3bd943c5c2cd7e307 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
4708c9be2035a515e9c55278a83b0c9e7e205cd6 ksmbd: Fix smb2_get_name() kernel-doc comment
856455c54e49e6edba637a48267198eb5325fe0d ksmbd: register ksmbd ib client with ib_register_client()
48f79503246f146a1c919d509ccc8c071d8fd3be ksmbd: set 445 port to smbdirect port by default
b723846a9a612a6a83c1556e83fe511fba5bd6a4 ksmbd: smbd: call rdma_accept() under CM handler
f9d9b6f3313cfea73fc8a84a0fe9196e28525710 ksmbd: smbd: create MR pool
8af5997a47d4e687bc4e0ec7d957536fd3d8b7e5 ksmbd: smbd: change the default maximum read/write, receive size
c0f4c68a9e86ed5ba9b1ed9e30a92fe6b96082dd ksmbd: add smb-direct shutdown
14acc795bb2f5a56c5a9bd760e3bff7dafd6872d ksmbd: smbd: fix missing client's memory region invalidation
5cb72d001b118ea050d63ec796086989cdc506f3 ksmbd: smbd: validate buffer descriptor structures
1826a6da5abfda0e481a8661e1271674f71e891f ksmbd: add support for key exchange
a6f6f69a0eb142658dd3c9c0cb085b1156762e4b ksmbd: use netif_is_bridge_port
d8dea98e51e96cc4421d62d44915eaaf406c0598 ksmbd: store fids as opaque u64 integers
31d1da40c9b594bf1d00fd03e9243b25e835d3b3 ksmbd: shorten experimental warning on loading the module
a6c277160a115dc02474c047cc467241a296426b ksmbd: Remove a redundant zeroing of memory
2515bc0073c9f293abe9545efe8bd9c18b631b83 ksmbd: replace usage of found with dedicated list iterator variable
c026d57b6d57217e5455e469c5419250c1fa313a smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
2d82d3bd9de192fa21d77e937c56264823d3a62b ksmbd: remove filename in ksmbd_file
c407aaafbb7b66b5d34a1156c064f107f0ff6e70 ksmbd: validate length in smb2_write()
00760a57d0e23abf25d5dee11713c714decadd2f ksmbd: smbd: change prototypes of RDMA read/write related functions
e840c8301fdb70e0b4c1ce752cbbbb4bf9357ed3 ksmbd: smbd: introduce read/write credits for RDMA read/write
fdee4c5aa0b78f60dad3a5f19d592a562fc41aed ksmbd: smbd: simplify tracking pending packets
2d2ba6296109680cbe4a6b17cec48a797087bdc2 ksmbd: smbd: change the return value of get_sg_list
d278965b9bb9b15b46f8f8c0c8ab8118ff16a9ff ksmbd: smbd: handle multiple Buffer descriptors
af505baee5520ec757df7b74d65c16adf95a8404 ksmbd: fix wrong smbd max read/write size check
7515aff95b1a747f7416534d8a00719efeeed535 ksmbd: Fix some kernel-doc comments
f2397d38a2b3abf6f5b64f27be0b88c1a0a9a937 ksmbd: smbd: fix connection dropped issue
e211384def93bfb9068eeba071abb76512de63c1 ksmbd: smbd: relax the count of sges required
b87afcb22d8d3d40d394d2cbbef190d261d15a30 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
a9e00303ca80a624b9a3f3b3e36de3e7a7be8b53 ksmbd: remove duplicate flag set in smb2_write
74bad895fd89ae6fcb6aefb6694b91b338804498 ksmbd: remove unused ksmbd_share_configs_cleanup function
6c810c5629f47409a332534a356fc871f5e6d560 ksmbd: use wait_event instead of schedule_timeout()
d3fa1243c9f5a0dff5094cc6b90a2a24c18749bc ksmbd: request update to stale share config
1f35cbdad9adbc01a73a83a55cee345a8197e7bf ksmbd: remove unnecessary generic_fillattr in smb2_open
ee212741fd605f45a481526160a2588a3a0b2960 ksmbd: don't open-code file_path()
0ccfced5292e43bf82e0440956f025ba5c4c1774 ksmbd: don't open-code %pD
5edbefb0083cf1a58ac15cabeb9da2a66711c697 ksmbd: constify struct path
2a7058f0af2e2abcedf61ff3b6c02cc2270ca345 ksmbd: remove generic_fillattr use in smb2_open()
ef25f19d283ed9199dde613f5873652b58c53edc ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
5ddbf58bcad1c05e805c3fbce5a7f1f7e53e6f18 ksmbd: change security id to the one samba used for posix extension
ba5c42cada91d10f174f19cb30545942e939227b ksmbd: set file permission mode to match Samba server posix extension behavior
224d4a69e4360ca562bf75b13cac0af16d09ad7d ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
596002a05603cb484e0acac6d4ed6c9c3c68cb49 ksmbd: fix encryption failure issue for session logoff response
b76403549e382d5aaa0ee0d7bfc3748ad0a3ff68 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
21a0b235ef8fb60815488c65f1fede9f0d6cce6f ksmbd: decrease the number of SMB3 smbdirect server SGEs
1cfdaf5343335145780a66ef0060e7bbbf07f4cd ksmbd: reduce server smbdirect max send/receive segment sizes
84eb7e3ba49fbdf001d6c80cca390b0c1c20c2aa ksmbd: hide socket error message when ipv6 config is disable
2fd890f10411e3d2c3bd5fbdc29417053407d6bc ksmbd: make utf-8 file name comparison work in __caseless_lookup()
91ae9c27d2b3b90b4c3fe3c27e66b3d3b63cf883 ksmbd: call ib_drain_qp when disconnected
dfd75d1c07faaa64083283518f66bf3475e66947 ksmbd: validate share name from share config response
dab8152ffe9b099749c005720ff3dc8239c1670b ksmbd: replace one-element arrays with flexible-array members
dac903b0719725272771526ad2ffa22a25381b13 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
868e9fbcdf312424f096b911860f714ba232f39a ksmbd: use F_SETLK when unlocking a file
71567a8d484778ae376d5fdc076a5ac12f02a809 ksmbd: Fix resource leak in smb2_lock()
eb0d4950b71880c87e244931cd9359ef4d170659 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
cc37194c4296f587651b870cde3fefed743114da ksmbd: send proper error response in smb2_tree_connect()
b40d00637cb5002392bceaeba6b910755287931c ksmbd: Implements sess->ksmbd_chann_list as xarray
de52f557137b256b16acf570486f6c03dff1512b ksmbd: Implements sess->rpc_handle_list as xarray
e1074bd07bdb4b4410980774529d3c19944d2553 ksmbd: fix typo, syncronous->synchronous
ea58fa1853f31ec9e14556db84600511dde6ac39 ksmbd: Remove duplicated codes
cb1440a5866dc9ec05d35abadb0d80d4edf4033f ksmbd: update Kconfig to note Kerberos support and fix indentation
116cc18c6c8ae7e6acf047b7ebf49dc1847ab089 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
a7eb383ad301a1d788709476ff87aefc5bf5c6da ksmbd: Fix parameter name and comment mismatch
cdf86da73e329be374e61f429bd4457da8e516c4 ksmbd: fix possible memory leak in smb2_lock()
4ecb18df839576823083aeddb2eedb2f0f9f50ed ksmbd: fix wrong signingkey creation when encryption is AES256
6a9d6c7ed6cd84177cd7f774adfd9dd933596853 ksmbd: remove unused is_char_allowed function
bf3fad5835ee953194452228acf7da67acb78f87 ksmbd: delete asynchronous work from list
1de4b29f94a063c3f502344778ddd37652841ad0 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
4dd505d465af1df661e234e8215e9eb15e7a5669 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
9dd71084e51be9373ae1b9789a3d35bd252ac1ac ksmbd: set NegotiateContextCount once instead of every inc
0457c22434f60d7a61a7b63b5af2468cd00b7306 ksmbd: avoid duplicate negotiate ctx offset increments
37d9b045fb99400b574543aa23983a54e2e0c99b ksmbd: remove unused compression negotiate ctx packing
1ea95734b14d4df8749995a8184863cd7ff9a016 fs: introduce lock_rename_child() helper
c99652a39054873a75e126f88fed93d781388d41 ksmbd: fix racy issue from using ->d_parent and ->d_name
935979da42c8ac71c3b406f37ea3f88ec3111780 ksmbd: fix racy issue from session setup and logoff
61e47f568b2c236e0d2e97f9ac7e8993a51a68e7 ksmbd: destroy expired sessions
4579699371a1495a872902b7a9368110cfbbe566 ksmbd: block asynchronous requests when making a delay on session setup
b4b98ffa9e37c9706e862a76036b36731e40ed95 ksmbd: fix racy issue from smb2 close and logoff with multichannel
9e74117484dc17cd6858378dfce1bb199d9946db ksmbd: fix racy issue under cocurrent smb2 tree disconnect
a5a7a2fbb5dee49d08f9afde6f1cd94b91293498 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
5cc23457c7314200e91052b0de17e207da2d0fc4 ksmbd: fix uninitialized pointer read in smb2_create_link()
67042196d4e718c0a8d2674f82730b32731b75ce ksmbd: fix multiple out-of-bounds read during context decoding
a9002fe6ba26e0346899a33743a7ae742dcf926e ksmbd: fix UAF issue from opinfo->conn
2265392173081dbb4544af8db2ab0f1abb31b123 ksmbd: call putname after using the last component
dd8844a7488b92de237a0e0b86f8ba75edb900b4 ksmbd: fix out-of-bound read in deassemble_neg_contexts()
6ae3aee19dc80105ee8a80f3cb545ea5a79727bb ksmbd: fix out-of-bound read in parse_lease_state()
4a2b235106c58a1192cf0652cd4f274be13eacb7 ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b033b150bb6aa1f96f825d5db666dc21f864c864 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
f3a5b014083627f265b51749247ca4dea5199840 ksmbd: validate smb request protocol id
1eb3cf1c84c4bfdd352bdfd957980fd2b974c3d0 ksmbd: add mnt_want_write to ksmbd vfs functions
fb8fbe44aaeca31143feb63544d99146de217991 ksmbd: remove unused ksmbd_tree_conn_share function
1b74983df427333fced858ecb63d1f591cd317d0 ksmbd: use kzalloc() instead of __GFP_ZERO
eb63f89577223565b3082a0d470b4acfee6a8a4e ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
bd48022289f60014491267be6b0c56a878f200aa ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
cab9127e5e0cfe21e78ac90a4e9c3117a45960ef ksmbd: use kvzalloc instead of kvmalloc
ad489f7a347a2f35fff241ee93d242d9622ec9fb ksmbd: Replace the ternary conditional operator with min()
ad19712826796716010c8de821d41a90da9be58e ksmbd: fix out of bounds read in smb2_sess_setup
50cf467a299273a5225a1dd68205cf3c1568b0b9 ksmbd: add missing compound request handing in some commands
607ba67d817bf67a4fedbdbc18b913194ac2997e ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
5fa1526afff1db1e0a5cbc5113f713fc36e4f0ff ksmbd: Replace one-element array with flexible-array member
e307084a98bc72a96d548030f604919153cb1dbb ksmbd: Fix unsigned expression compared with zero
f7535fdc8bd8ddd0bb9496195df471ae98e7d548 ksmbd: check if a mount point is crossed during path lookup
05f2bff684603c78e0f823abbc4debdeb4897fb0 ksmbd: validate session id and tree id in compound request
e8edeb696892ecf42c89f8e77c591fab5c9bfbac ksmbd: fix out of bounds in init_smb2_rsp_hdr()
c7deae19e3a9dda4fea852d7087668590aa5848f ksmbd: switch to use kmemdup_nul() helper
d7ac5ee3788a2b5e4f367f22f4866a0825d13290 ksmbd: add support for read compound
234f930cd3c29b93b581c3e884f8ed9453be0617 ksmbd: fix wrong interim response on compound
e23228ca8d7605be93f03fd1fc828742804f68c5 ksmbd: fix `force create mode' and `force directory mode'
9058f5ccb9982edbaf3561be0e7d15a73e1a153c ksmbd: reduce descriptor size if remaining bytes is less than request size
8835d1b08084a6ea5c7409864368b97095ca3842 ksmbd: Fix one kernel-doc comment
c78f7e976147e0aa0eebfb873aaef8c910cc090a ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
5a7158414b48017139d003b762a0a3b29856437d ksmbd: add missing calling smb2_set_err_rsp() on error
09537a535ff7c317dc270eaab930c2f31a0f6fd5 ksmbd: remove experimental warning
3f033c685eeb8f8d445f70a8cc0d9c4090f1f955 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
d02093f3622b83271ead3f66f4e1ea22dd7a09d5 ksmbd: fix passing freed memory 'aux_payload_buf'
c80afd5be51196c51cfee997f0fc1eafe9ec00ab ksmbd: return invalid parameter error response if smb2 request is invalid
ab463ffa32d92a4ee3d513ae99bffbd210029891 ksmbd: check iov vector index in ksmbd_conn_write()
0dd9f3c649afea84600d0fc3e8798a23f63a0047 ksmbd: fix race condition between session lookup and expire
675663208dcaa89f5073a96aea26bf56d0916cfc ksmbd: fix race condition with fp
ae99c8961ec093c645bea68f9ac9be40b1f22318 ksmbd: fix race condition from parallel smb2 logoff requests
475ba2318ca06f2522b29ba832c5dc32f896685f ksmbd: fix race condition from parallel smb2 lock requests
85b9660de0aa3725e1c85c6fd9c7b84f5a3a030c ksmbd: fix race condition between tree conn lookup and disconnect
a8a55eb59de8aa934c5186c78f30d7ca2489f467 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
38c80ab3c68148fd58069ae51269b9d1fa61bd9d ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
1d4b373fb1e7919eda64207686dede1dbcfbc504 ksmbd: fix potential double free on smb2_read_pipe() error path
f694e125e037ebcc2421aaf5996b4a1b1ee0c5b3 ksmbd: Remove unused field in ksmbd_user struct
01a79b669971d0654fd066a86436fdc2ab5d75b0 ksmbd: reorganize ksmbd_iov_pin_rsp()
8d535d9d02c289f619f766c38661f289d21dcec1 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
98d4cc8efb305239af2eb43a15f9885764e5b51e ksmbd: fix recursive locking in vfs helpers
e68e63375d9ed10712777238b41a1060766e2673 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
90da9bdc2a9522cfc29aeb922c53c253d2930b44 ksmbd: add support for surrogate pair conversion
a7ebf8afc22b43fb37e7b2328af96ffd3a76dc9d ksmbd: no need to wait for binded connection termination at logoff
e94ad9733bc6432098ad73eff01269371f560598 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
df6a1977985d7e1073a08644a2653acebde60caa ksmbd: handle malformed smb1 message
76769cb5ec530934505606fff814a6a49ce3ed5e ksmbd: prevent memory leak on error return
c3bf3a0c9b17970a5d74d7621750b0b64b0a6393 ksmbd: fix possible deadlock in smb2_open
c02825fb4d6d5e38aeb9841a7420a632cf8737e5 ksmbd: separately allocate ci per dentry
af4361bd9063de494fdd8706f0ba3e19822353f7 ksmbd: move oplock handling after unlock parent dir
ea457f417ec052aad5757250ce72e7d3c53b9065 ksmbd: release interim response after sending status pending response
dea9ef507dd1cb5e7fa70d877616e05e0934f722 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
3ec46516feeda95d2d2522fc2284cab92a3d5c64 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
5491ffb107cf9b4bedd7e1bb05272d79dcc184b0 Revert "drm/bridge: lt9611uxc: fix the race in the error path"
b6a57c78752aae8c7d4ebd307cf963b6877d8c02 Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
c4e39daaf5738af6022c22ed1e7c76edfd0173c9 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
28236a6781959a94c5426601e2f70a1b723d0548 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols

--===============5842165013405947492==--
