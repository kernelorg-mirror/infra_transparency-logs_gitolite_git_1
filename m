Content-Type: multipart/mixed; boundary="===============2244694271428233862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Dec 2023 16:10:32 -0000
Message-Id: <170308863248.24786.13169791384437550158@gitolite.kernel.org>

--===============2244694271428233862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 28236a6781959a94c5426601e2f70a1b723d0548
    new: 1f2e4b515284514460ffc0b799caa89d7aab3941
    log: revlist-28236a678195-1f2e4b515284.txt
  - ref: refs/heads/queue/6.1
    old: 7d5c963f5ffbe22a9d5d044eda88ff2d991318ac
    new: 2a553299d55164c28f1f88e63e6e784291a06c9b
    log: revlist-7d5c963f5ffb-2a553299d551.txt

--===============2244694271428233862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28236a678195-1f2e4b515284.txt

464b4e7fc2bfe68b38231005c4c71935db6bdbb7 ksmbd: use ksmbd_req_buf_next() in ksmbd_verify_smb_message()
92758e35745073935d673bfe43d5298e0915e0ec ksmdb: use cmd helper variable in smb2_get_ksmbd_tcon()
98c44c865c72c998dbc621078f96d7d215ee41e0 ksmbd: Remove redundant 'flush_workqueue()' calls
93eea6643a7b51f33e15198eb1d1fef4f4a58b89 ksmbd: remove md4 leftovers
166b76ea37879fb918c72e0c4db3a0ade872bfca ksmbd: remove smb2_buf_length in smb2_hdr
e25922e9f1cdca2b923040f8c0a69d0dda87335f ksmbd: remove smb2_buf_length in smb2_transform_hdr
02e10d30f101a7d5b991d12b484575d8c85b751a ksmbd: change LeaseKey data type to u8 array
79c682e401d1a2c3deebeb7eed6598cc9564bd3d ksmbd: use oid registry functions to decode OIDs
f3996939c09ed90554a0927e25aadb18ed5af393 ksmbd: Remove unused parameter from smb2_get_name()
da73e49fdb2fc4c0047a7e666810cb2b46ab065e ksmbd: Remove unused fields from ksmbd_file struct definition
02da228f862ccfbf2af6c3fd19de42a7fad26042 ksmbd: set both ipv4 and ipv6 in FSCTL_QUERY_NETWORK_INTERFACE_INFO
de0df76c7b441fc141bcbe272039b8b41c108155 ksmbd: Fix buffer_check_err() kernel-doc comment
5172d4579e75056b2e26e3dfbccd48a8946132e0 ksmbd: Fix smb2_set_info_file() kernel-doc comment
890b33c8a173de9456aa664dff27faca3fe1f0d8 ksmbd: Delete an invalid argument description in smb2_populate_readdir_entry()
7a2987c25b0ca6498216e76e81943dd6788418f4 ksmbd: Fix smb2_get_name() kernel-doc comment
b4076b5af53cfe1e64456c811ed985a4ee5a78a2 ksmbd: register ksmbd ib client with ib_register_client()
ea9413c4703d0e32cd1ae475e5680c8feef5022b ksmbd: set 445 port to smbdirect port by default
a11c70274c70f1365440bbf52e423ff7fd0f5ea5 ksmbd: smbd: call rdma_accept() under CM handler
62b28cc705d7dbc4d72561f68cbec7093cc3bf68 ksmbd: smbd: create MR pool
c0b3c24f89e62dae44d3ceb4f4ff4c17031dee31 ksmbd: smbd: change the default maximum read/write, receive size
0275d814c256cc4984c2cb40454237d0b5257ac3 ksmbd: add smb-direct shutdown
b1871dc5909cb0c46e2e6f4545716fb6ec9a5e0f ksmbd: smbd: fix missing client's memory region invalidation
648cffebafc536c95ff47bf9d3f4b9100ab2a478 ksmbd: smbd: validate buffer descriptor structures
402187e0772a9c4dffd4cd48da91196a378cd344 ksmbd: add support for key exchange
8e26b06852245f60df9286c864acbc6be2b8d828 ksmbd: use netif_is_bridge_port
35d4c68a04a0c9fe6daaefc7d185108d881a48f7 ksmbd: store fids as opaque u64 integers
9b376512babeb56773ee9b9be2935ba0e7d98278 ksmbd: shorten experimental warning on loading the module
fd7c19fe4ff6c4c948ac09beafa3c180a019a219 ksmbd: Remove a redundant zeroing of memory
208d424e948199ed1b22450146d1eca8f1b3a20e ksmbd: replace usage of found with dedicated list iterator variable
5af56dd15ce21c8de4b744127392c4d1db1a8057 smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
d3d7ada636a2f24d8e3791d15b3c62e8d516bc74 ksmbd: remove filename in ksmbd_file
78609a09463bd996713b07b1c221ed598b9757c4 ksmbd: validate length in smb2_write()
dd708115426f1429356a0518f56c2f770810fdfc ksmbd: smbd: change prototypes of RDMA read/write related functions
84bf9bd23f7db221a6211f3d7287eb63656b73ce ksmbd: smbd: introduce read/write credits for RDMA read/write
16e210f99bb6f5b1d4cb818343b1320059143fea ksmbd: smbd: simplify tracking pending packets
7e615074dcc98ca95d980dc4e5902608264a45d4 ksmbd: smbd: change the return value of get_sg_list
34acf9bf57a28c001ed6ae783eaf2b84aa7a87dc ksmbd: smbd: handle multiple Buffer descriptors
f7a8d7e9bfd7e20e2ee71930a5db672949f3c741 ksmbd: fix wrong smbd max read/write size check
d2d8d022ae9ed2081cc6162d06c50c1c72415ec6 ksmbd: Fix some kernel-doc comments
52ee15f9caba252a60920efaeee38176ccdfad3e ksmbd: smbd: fix connection dropped issue
a9c94cbf9c9d394702422acd889cd3e4ee65699a ksmbd: smbd: relax the count of sges required
87f3d314069cf6869430374e4db06bf9a6fdf5d2 ksmbd: smbd: Remove useless license text when SPDX-License-Identifier is already used
dc1d14e5b091f539d72515fdae4a77ed626ce288 ksmbd: remove duplicate flag set in smb2_write
1eab1db1831abc68c5ece39ae95032a11e2e1047 ksmbd: remove unused ksmbd_share_configs_cleanup function
b3cba45c9ea4ae92e2219a2ba1650572ef20e1b0 ksmbd: use wait_event instead of schedule_timeout()
e0c21baa2318172aba3857d0c6a85affb3af7b53 ksmbd: request update to stale share config
21e4b3f20f0624f3981031f4cb0553e455efc5fa ksmbd: remove unnecessary generic_fillattr in smb2_open
6f9390e75dc9246e9e6253d3a1ee0a316b962ded ksmbd: don't open-code file_path()
7527c92501e403f5aa1d6a7244e4bb4b8c4e9d8a ksmbd: don't open-code %pD
90332c50509a86f40c99f7aae0b341d7dda7cdcd ksmbd: constify struct path
5481e0d6583bba188172461bdf3061b96c43149c ksmbd: remove generic_fillattr use in smb2_open()
f215dcdf36842b136a0e8dff7e17b978b59c0b5d ksmbd: casefold utf-8 share names and fix ascii lowercase conversion
673804e49bd9df0096557feb09e1c07d3dcc90a4 ksmbd: change security id to the one samba used for posix extension
27940711b3d636d592f585b5de7a959f33d29cee ksmbd: set file permission mode to match Samba server posix extension behavior
9644022591bff0ad77d5a8f67628df7d961bcc69 ksmbd: fill sids in SMB_FIND_FILE_POSIX_INFO response
6224ac30e75fd3e0e5413833ef88a7d46fc34cf6 ksmbd: fix encryption failure issue for session logoff response
af56a8900bdfdc9237eb4061db5afdccf07029f4 ksmbd: set NTLMSSP_NEGOTIATE_SEAL flag to challenge blob
af206795f68d96ec5ea6339423c2df4527e47129 ksmbd: decrease the number of SMB3 smbdirect server SGEs
c1836bca7a21e0b475090a1d45d7bd16b9f287ff ksmbd: reduce server smbdirect max send/receive segment sizes
aecf4b1d1b30d0f1ceb07c55dd5d0799bca52ce6 ksmbd: hide socket error message when ipv6 config is disable
933d692b05524cc509ca0728afc907c1c9339ec4 ksmbd: make utf-8 file name comparison work in __caseless_lookup()
0c95d153872d082d87e6600989a78c7106041e93 ksmbd: call ib_drain_qp when disconnected
b5bc72aec94828946aec2419420aea3a281efe2b ksmbd: validate share name from share config response
a8484ebce81e828840cc4414ffce0984e719ed2a ksmbd: replace one-element arrays with flexible-array members
fa3f8ea6fc4c44c18c7bd0d4530541bf65e59a5c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
8954ddd1b89cf5091e6901db01b68b0cd19bc125 ksmbd: use F_SETLK when unlocking a file
3ea41e4d801e1678d9c07aba2a742bfbbf4a0dc4 ksmbd: Fix resource leak in smb2_lock()
a2152ac6397ffeddc740ba2853434c43bfbdd5d0 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
07fb167d7006fce969abe4034a118f9e8b79a717 ksmbd: send proper error response in smb2_tree_connect()
91f39824db5354ae71d4975d979a5c54fcb43b6e ksmbd: Implements sess->ksmbd_chann_list as xarray
57589dc7cbdc4caae6de6393af90be735644be1f ksmbd: Implements sess->rpc_handle_list as xarray
684c84483e737d86a0b13dc32bb214772e6b2d4b ksmbd: fix typo, syncronous->synchronous
f05a6af5ce8892c5ac3d38263b8974546bb69124 ksmbd: Remove duplicated codes
e315a43b14ed0cbc41510cec62ba813f8ef2a0d8 ksmbd: update Kconfig to note Kerberos support and fix indentation
16ea93228f6b84c1875c57173921cb8ea7089f96 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
73129f62de534bb40f41f1dbe012a5d33e683132 ksmbd: Fix parameter name and comment mismatch
c358da210560ced8eba6974c312c6b0d851f7019 ksmbd: fix possible memory leak in smb2_lock()
b98a9174d8da306d64507a36e8ce9fe484810506 ksmbd: fix wrong signingkey creation when encryption is AES256
40d23ac2645489a4c31e1d52f11d188a72918b35 ksmbd: remove unused is_char_allowed function
9dc09036ba2e34ec90c54f87230ea92472e6b85d ksmbd: delete asynchronous work from list
c357686913d15b3cbc59f9c833954885c83a6f6c ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
aa17b58be0242111aa3919e307cb4eda0229b283 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
883e34098132d9e1f609386203737ec5abcc6e68 ksmbd: set NegotiateContextCount once instead of every inc
851dcc76ac12a4c55a1d5d05e5d355e444d1d94e ksmbd: avoid duplicate negotiate ctx offset increments
1fa0d2b321eaa3d08f15662a10ab3db6a8d2d2d0 ksmbd: remove unused compression negotiate ctx packing
59870b870d3a0367bd1b9deba789bf4580c55ba0 fs: introduce lock_rename_child() helper
559dc48b92698c3187f7e2a367ba2ab5278231e0 ksmbd: fix racy issue from using ->d_parent and ->d_name
066b64f50f58cc4cc2b990ee029fcc3d3b3d98e4 ksmbd: fix racy issue from session setup and logoff
1d189aa2ee72729ef32a1e838306ac1a742510a7 ksmbd: destroy expired sessions
3ae84e4028ed9f3fe681e25ea629c0c9a6fd5d27 ksmbd: block asynchronous requests when making a delay on session setup
ce8cd98c77f9eaec8e19539fde2b751ea9f921c9 ksmbd: fix racy issue from smb2 close and logoff with multichannel
3a2e0ac0710aad2f19db58cf9679b358bdc4181d ksmbd: fix racy issue under cocurrent smb2 tree disconnect
85baeb9639a142148d5fa274328b9cafce53881d ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
04cc40faf5f064d96a973df8cd720615866a3842 ksmbd: fix uninitialized pointer read in smb2_create_link()
7e829d8fd6bd7580902bc7ca4ac0b5d5662b24ea ksmbd: fix multiple out-of-bounds read during context decoding
1b6612c9b79e7479aa3e36519181f63fed56ce25 ksmbd: fix UAF issue from opinfo->conn
67e2cda852dc266f9d2a82ab6f5bb86b0fcf1460 ksmbd: call putname after using the last component
47030dbbf151742a230f67f4794ef024a2f5939b ksmbd: fix out-of-bound read in deassemble_neg_contexts()
be13dd1ac7340e9be116a0d04803f5852d5be36b ksmbd: fix out-of-bound read in parse_lease_state()
cb978b946a7516d4f6ae0fae150918b5637dbeea ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
106c7d6e2806c2ec35dea2332743d34fa99c3245 ksmbd: check the validation of pdu_size in ksmbd_conn_handler_loop
ca268d690a3ef3251b446dd4c14a30b4c0b60cce ksmbd: validate smb request protocol id
40ff3f9849c3a27ee1bf15cc13f7453d55f63f9d ksmbd: add mnt_want_write to ksmbd vfs functions
96a40e635e47d9a2f8f14657fac3b88d8f3c8486 ksmbd: remove unused ksmbd_tree_conn_share function
5ef834f09c8cd4b432da5641bb051137f8ae287e ksmbd: use kzalloc() instead of __GFP_ZERO
f7c6e6eaa70438fed76dfdbdac67663e3d71acea ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
ab5df21d765d74bf0b6dc610143f21f4bcad848b ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
4cd0cfd9bdee9847f1eb9d3348f7e1cb1ef1d378 ksmbd: use kvzalloc instead of kvmalloc
ec2a20c4b94a4e26ed1d85023b72ad8343196e02 ksmbd: Replace the ternary conditional operator with min()
64a89aeef8d7fd5414acdd66cc2826ac706a9d0f ksmbd: fix out of bounds read in smb2_sess_setup
536cebaf99fd41e2b04080a92d636bd4ee934432 ksmbd: add missing compound request handing in some commands
fb0c9826ea90e5ed099e8fed52858bcb131fff0b ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
53c203a6c9695b0dabdb7a87e0cc83c1d2325226 ksmbd: Replace one-element array with flexible-array member
c6f3e406c75f1b95875d35758b70696f870d2742 ksmbd: Fix unsigned expression compared with zero
d18cd675e220591c22c35ad81f41a4fba233ca0e ksmbd: check if a mount point is crossed during path lookup
27722852ee1c560743ee62a164167f93b9288ba9 ksmbd: validate session id and tree id in compound request
e9b76554b2b41a8ee688938a3c5bd4d9e1993bff ksmbd: fix out of bounds in init_smb2_rsp_hdr()
ff23e3b7bc5da0bd86314c63dbadc2f78e98d6d4 ksmbd: switch to use kmemdup_nul() helper
885321c4c5c258b6f2969bfc8b116bd361458e49 ksmbd: add support for read compound
aa2be93712b9fbad193ffc52b70f46c479ccb462 ksmbd: fix wrong interim response on compound
247693dc2246e4c05193e5f412b251bdb4aa3a3e ksmbd: fix `force create mode' and `force directory mode'
78e7cd91649c12fc8a56f38e887b2c22d166ee65 ksmbd: reduce descriptor size if remaining bytes is less than request size
fed3aa7d20faa7f8b98ea7cb8376e624a0516f31 ksmbd: Fix one kernel-doc comment
3b336b7a5e572bba7414e14bf7cc1913e4378241 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
07c958b0b345f9d8655e5068a04c898b6259f824 ksmbd: add missing calling smb2_set_err_rsp() on error
2e8be7f3730094dabf3ab877c00bef93a9dc36be ksmbd: remove experimental warning
9fd357da435a54933e3bda6374af8ffebf7a764a ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
18df299d4f5825611bb9106843f054036ba49340 ksmbd: fix passing freed memory 'aux_payload_buf'
045472759103f5a527126719d729813d25c820ec ksmbd: return invalid parameter error response if smb2 request is invalid
cd4e552e48ea41c10add9ed9af533a1eddbd7353 ksmbd: check iov vector index in ksmbd_conn_write()
988d4930444d86ba90f7d7c9ac9510ad9bd8cd3e ksmbd: fix race condition between session lookup and expire
39705c5c13bf701d095473bf7d686f5e840c9d5d ksmbd: fix race condition with fp
dedd0d8462e78db68bb19af40da983ab3d04bcbe ksmbd: fix race condition from parallel smb2 logoff requests
07a5204d85381de975fdfdd182be076d85960733 ksmbd: fix race condition from parallel smb2 lock requests
310065e82fb71cfe2ecd3506ae291989ff1c4189 ksmbd: fix race condition between tree conn lookup and disconnect
d31a302972db23540dad5e14916390c4621e5c72 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
8db1c6c8e6cb73aa33d28c3a05630b8f7f41b8c2 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
4c083eccc83343776ee4ad1202f09afbfe490d66 ksmbd: fix potential double free on smb2_read_pipe() error path
0691b717601c1a6ecd56ae92502b14ad789d5999 ksmbd: Remove unused field in ksmbd_user struct
2b6170c5339b7402d53eb9de26b8b93ac9de9f8b ksmbd: reorganize ksmbd_iov_pin_rsp()
96dcd9d739a7c79c60032bc4362fbe51133d1118 ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
4428899d362d4f1113e5cc03265081eb3bd86a31 ksmbd: fix recursive locking in vfs helpers
d28d6e59baf6cc5b4b730980577a6f1a05c903e6 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
b945c43ca00a6909256ca6a4e61238e153679d16 ksmbd: add support for surrogate pair conversion
d95c13c3e161936b0a150e986463d4b6a3fd8916 ksmbd: no need to wait for binded connection termination at logoff
226301fc044e0bb57101a4dd93a27013ee9d8dc8 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
a846273e33cdf089ccc4a6d2d220c8102704b478 ksmbd: handle malformed smb1 message
3aa09aa8b786d8372d1bad9a80dea470b15ff40e ksmbd: prevent memory leak on error return
8e6587b8e9b9ddf605d6d1daae1a04981097894e ksmbd: fix possible deadlock in smb2_open
47e12010f2803f88ad64f051cf9bbdd53739c302 ksmbd: separately allocate ci per dentry
7da0e270138332da38ab06510775848458837242 ksmbd: move oplock handling after unlock parent dir
be634dbf96eb347cce90819d6c60b1c9431bbbde ksmbd: release interim response after sending status pending response
128b43b104a6af787dda515f97209af21205a806 ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
225427f27c8791fe12442a8501751b069f4c25ae ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
1eda1760c5bd1b05b7a937ea5fd70f17edf62d7d Revert "drm/bridge: lt9611uxc: fix the race in the error path"
afcadeeb0a72441ac58feb344e8113944a0de1af Revert "drm/bridge: lt9611uxc: Register and attach our DSI device at probe"
f88f9e9a07d06f947d8882f7fa6e63d2fbd31d40 Revert "drm/bridge: lt9611uxc: Switch to devm MIPI-DSI helpers"
e5fd2fe4be8850f7e35a5cda603adfca74e27b38 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
1f2e4b515284514460ffc0b799caa89d7aab3941 kasan: disable kasan_non_canonical_hook() for HW tags

--===============2244694271428233862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5c963f5ffb-2a553299d551.txt

b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
2a553299d55164c28f1f88e63e6e784291a06c9b kasan: disable kasan_non_canonical_hook() for HW tags

--===============2244694271428233862==--
