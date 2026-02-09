Content-Type: multipart/mixed; boundary="===============0044010431010206105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 09 Feb 2026 13:05:10 -0000
Message-Id: <177064231099.3270620.16771255176726517804@gitolite.kernel.org>

--===============0044010431010206105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: b999a0aa92db888ee8b3ba365b2f2978bc35c7a5
    new: 43b939ba1a0f91d9d1e56b9ede5ff7f5f16c2396
    log: |
         05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
         43b939ba1a0f91d9d1e56b9ede5ff7f5f16c2396 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 9f5deafae9eba02bd64af755b3be9ec67a09af94
    new: 2ee919f7603532e75ec7f17de1f0d3c47581a3e0
    log: revlist-9f5deafae9eb-2ee919f76035.txt
  - ref: refs/heads/pending-fixes
    old: 03f18e9576b524cf55daa2f4b32fed8bd8beb158
    new: 5b8c4c85f80bef8ae73695c5e85ec22639398c66
    log: revlist-03f18e9576b5-5b8c4c85f80b.txt

--===============0044010431010206105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f5deafae9eb-2ee919f76035.txt

3c6248937fb9fe5cfb29aa8813e18c50095e4db7 fs/ntfs3: allow explicit boolean acl/prealloc mount options
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ebbbc4bfad4cb355d17c671223d0814ee3ef4eda smb: client: fix potential UAF and double free in smb2_open_file()
16d480ed4990ed5aefb99c111dd14131a338e3c9 cifs: on replayable errors back-off before replay, not after
82e8885bd7633a36ee9050e6d7f348a4155eed5f netfs: when subreq is marked for retry, do not check if it faced an error
a5ca32d031bbba5160e1f555aabb75a3f40f918d netfs: avoid double increment of retry_count in subreq
2c1238a7477a2e76a49161937fc20a04c74dbd76 cifs: make retry logic in read/write path consistent with other paths
037ddbcc107acbf3e45e7f5841a92ceb87001ee3 cifs: Corrections to lock ordering notes
96c4af418586ee9a6aab61738644366426e05316 cifs: Fix locking usage for tcon fields
ec306600d5ba7148c9dbf8f5a8f1f5c1a044a241 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
e97dcac3dc0bd37e4b56aaa6874b572a3a461102 smb: client: add proper locking around ses->iface_last_update
c3c06e42e1527716c54f3ad2ced6a034b5f3a489 smb: client: prevent races in ->query_interfaces()
556bb341f9f2ead773f52ae466296ea0a9c927f8 smb: client: introduce multichannel async work during mount
518a5cb988a304a49f0d5c46460028787aefe50d smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
c9dd4ea5f9daf130ccbbd5e78853ca6a4234f158 cifs: Scripted clean up fs/smb/client/cached_dir.h
62e2d29bf08ffa6f572eeb952bcd3e677eb3c666 cifs: Scripted clean up fs/smb/client/dfs.h
8b9e581297b76692f1e94d3f291ce2b59a13191d cifs: Scripted clean up fs/smb/client/cifsproto.h
696ca7d95658224ba807813101d0d5714d1d8aa4 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
88b0fe67e61e064aa04397970e60d685425fed48 cifs: Scripted clean up fs/smb/client/netlink.h
eb7e2a47a08d26fb142665229ebb609e97ed5b25 cifs: Scripted clean up fs/smb/client/cifsfs.h
fcc9f8cc812db02ab9c9fd41143c66d659dfc40c cifs: Scripted clean up fs/smb/client/dfs_cache.h
4fce89252cf12f5bc8d7ef57869d2966d7fdfe06 cifs: Scripted clean up fs/smb/client/dns_resolve.h
481acb91ec98ea8ecabb8537688fc2e39113a7cb cifs: Scripted clean up fs/smb/client/cifsglob.h
bc3de356aae666de5d8b5131545be87cf7754431 cifs: Scripted clean up fs/smb/client/fscache.h
047e504766a357ab751f76ccdec7a2e824e75e6d cifs: Scripted clean up fs/smb/client/fs_context.h
c63510dd2099109d50d2473ba5134c984063ac30 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
cfda5641476b67acdca16a0b5ab0d8572b3e5ecb cifs: Scripted clean up fs/smb/client/compress.h
4f8a3a1dfb06407f4d00f005c31fc595d5830a0f cifs: Scripted clean up fs/smb/client/cifs_swn.h
7e335c003e18e9154dec1ba409f99f903f99cbac cifs: Scripted clean up fs/smb/client/cifs_debug.h
1e009e3346db230787685a3989fd9c346fb412fb cifs: Scripted clean up fs/smb/client/smb2proto.h
a90ef3f4bad3d8ab6e8eec86d4cb952dc900432a cifs: Scripted clean up fs/smb/client/reparse.h
657f6f9aff6c3ea8160f52fcadd352ae16c638f3 cifs: Scripted clean up fs/smb/client/ntlmssp.h
b09eab52b307df58a36f34d047378053a2e13e13 cifs: SMB1 split: Rename cifstransport.c
86c666506ea2c42649879eeac7f29e7bedef2f23 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
645427b7a6c59e0074df29bf939aec2e9d6f2819 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
bae7afc4b4ece8f2461a2132ad684dd850b6cb66 cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
282432612aa7678859a0545f9619de74aa7b9102 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
a7c7f35bcf0943ba85ab14bafbfbcbc3a30ad402 cifs: SMB1 split: Add some #includes
ed1e53796f51c27f743f9f2677e58a47e85c3ff0 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
8a848efd482be65d488e888f96812d8729ea64ea cifs: SMB1 split: Adjust #includes
efbe45cc035deb2ac6648b4fb8267241f3563efd cifs: SMB1 split: Move BCC access functions
fee3181757c1c4ea883fecc38a4e6079b200b726 cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
1e6f98f3e8b2f580e8a4666f77909d8122703b83 cifs: Fix cifs_dump_mids() to call ->dump_detail
c23e0ce2ae76a47b3207770c6f17e50527f0d4b3 cifs: SMB1 split: Move inline funcs
e5ac3ff6c6e7ea3bd0859edb80b9241135fe10c0 cifs: SMB1 split: cifs_debug.c
3739f6d2986b77d27e7c7b34121cc7047acfffa4 cifs: SMB1 split: misc.c
6fb4e46d2fd129ce09691b90666c3e3feed7b277 cifs: SMB1 split: netmisc.c
b6fe92377670a2789a44c9eec19e3cc6579b71d0 cifs: SMB1 split: cifsencrypt.c
dec5a519e60e0ac3d273e441478ab7520d6dc3e5 cifs: SMB1 split: sess.c
88f7d7e32d9e086ba87c6b04a9ba57f3f41268bd cifs: SMB1 split: connect.c
c9ce93ef27a1f4dd403d5222365f3cfe1c55c03a cifs: SMB1 split: Make BCC accessors conditional
10dfb0738a9d383575614b5d4389953cb97e1841 cifs: Label SMB2 statuses with errors
6e3c5052f9686192e178806e017b7377155f4bab smb: smbdirect: introduce smbdirect_socket.recv_io.credits.available
8e94268b21c8235d430ce1aa6dc0b15952744b9b smb: smbdirect: introduce smbdirect_socket.send_io.bcredits.*
26ad87a2cfb8c1384620d1693a166ed87303046e smb: server: make use of smbdirect_socket.recv_io.credits.available
8106978d400cc88a99fb94927afe8fec7391ca3e smb: server: let recv_done() queue a refill when the peer is low on credits
34abd408c8ba24d7c97bd02ba874d8c714f49db1 smb: server: make use of smbdirect_socket.send_io.bcredits
8cf2bbac6281434065f5f3aeab19c9c08ff755a2 smb: server: fix last send credit problem causing disconnects
9da82dc73cb03e85d716a2609364572367a5ff47 smb: server: let send_done handle a completion without IB_SEND_SIGNALED
9911b1ed187a770a43950bf51f340ad4b7beecba smb: client: make use of smbdirect_socket.recv_io.credits.available
defb3c05fee94b296eebe05aaea16d2664b00252 smb: client: let recv_done() queue a refill when the peer is low on credits
bf1656e12a9db2add716c7fb57b56967f69599fa smb: client: let smbd_post_send() make use of request->wr
6858531e5e8d68828eec349989cefce3f45a487f smb: client: remove pointless sc->recv_io.credits.count rollback
8bfe3fd33f36b987c8200b112646732b5f5cd8b3 smb: client: remove pointless sc->send_io.pending handling in smbd_post_send_iter()
bb848d205f7ac0141af52a5acb6dd116d9b71177 smb: client: port and use the wait_for_credits logic used by server
bf30515caec590316e0d08208e4252eed4c160df smb: client: split out smbd_ib_post_send()
dc77da0373529d43175984b390106be2d8f03609 smb: client: introduce and use smbd_{alloc, free}_send_io()
2c1ac39ce9cd4112f406775c626eef7f3eb4c481 smb: client: use smbdirect_send_batch processing
21538121efe6c8c5b51c742fa02cbe820bc48714 smb: client: make use of smbdirect_socket.send_io.bcredits
93ac432274e1361b4f6cd69e7c5d9b3ac21e13f5 smb: client: fix last send credit problem causing disconnects
5b1c6149657af840a02885135c700ab42e6aa322 smb: client: let smbd_post_send_negotiate_req() use smbd_post_send()
cf74fcdc43b322b6188a0750b5ee79e38be6d078 smb: client: let send_done handle a completion without IB_SEND_SIGNALED
a760e80e90f5decb5045fd925bd842697c757e3c RDMA/core: introduce rdma_restrict_node_type()
07e0b72eb05319761266719ffc78ba1d58749964 smb: client: make use of rdma_restrict_node_type()
214220e7fa3aa8f7108dd8d1bf4ed6a84d3540ff smb: server: make use of rdma_restrict_node_type()
010eb01ce23b34b50531448b0da391c7f05a72af ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
b38f99c1217ae04753340f0fdcd8f35bf56841dc ksmbd: add procfs interface for runtime monitoring and statistics
77ffbcac4e569566d0092d5f22627dfc0896b553 smb: server: fix leak of active_num_conn in ksmbd_tcp_new_connection()
4a93d1ee2d0206970b6eb13fbffe07938cd95948 smb: client: correct value for smbd_max_fragmented_recv_size
164cacd0ba380604253b96dc312c85366147e3f7 smb: server: correct value for smb_direct_max_fragmented_recv_size
c527e13a7a6628176655d70ff166f0f594a77984 cifs: Autogenerate SMB2 error mapping table
453382f15b0e9b74fc83d364ffa68fa5e4806485 smb/client: check whether smb2_error_map_table is sorted in ascending order
75563adbb91d9d199b33f8b9a2fe4e9cafea6a69 smb/client: use bsearch() to find target in smb2_error_map_table
480afcb19b61385dfe64840d87c355293a5fa698 smb/client: introduce KUnit test to check search result of smb2_error_map_table
b0a22915942f67a04b980fd96114dc0f65879d6a smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
cd55c6e31189c3a8436bb073c54668da08ba9e54 smb/client: add NT_STATUS_OS2_INVALID_LEVEL
ac635d68bac8a25a4b65670add8d50ec0b6cdf33 smb/client: rename ERRinvlevel to ERRunknownlevel
29aaf48e24b768fa3b3c400391ee113078206e6f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
563318fa6dccb0dcbaa7bb36d0e30a3e67b61b68 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
7982ddb7af9b44149226df2a89aa22c5f92583f3 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
096be720249314e41f91a649b9fb500e0c6dc026 smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
2ed0cdab5fccf5ecadb2b23baa8525e8aa97e9b6 smb/client: add NT_STATUS_ENCRYPTION_FAILED
fbf88e79c53ea255bf5e01d684c3d3e53a7bd9b3 smb/client: add NT_STATUS_DECRYPTION_FAILED
47b84c745ba0640ebf805f241d9b5f530c177f99 smb/client: add NT_STATUS_RANGE_NOT_FOUND
2ef4f6b46f3c6b10cbe2eac24fcac217e18b88ae smb/client: add NT_STATUS_NO_RECOVERY_POLICY
3988b5675296f2e6b062fa27600ed6417cb80349 smb/client: add NT_STATUS_NO_EFS
ded739a08228385f48cbbffdfc965888a608c63e smb/client: add NT_STATUS_WRONG_EFS
0bf7e53fec6118552ab3fb43dfc76b0e65be85fe smb/client: add NT_STATUS_NO_USER_KEYS
199e7a1a2ed920cde204ba05cbe1a3483184b5ed smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
be9fc9033a0a57143583d4277fd4f3fc6ba4905e smb/client: remove some literal NT error codes from ntstatus_to_dos_map
fbcdc61e7846ca0a000f88910ea53a7bbaa12a73 smb/client: remove useless comment in mapping_table_ERRSRV
b4ae8266a744927cd06f21326e169d2289e30434 smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
cc40f19a30144b50e7fa648578c15d92176a146f smb: common: add header guards to fs/smb/common/smb2status.h
c1f221c1be6f641506d647297062ce5d21d03867 fs/ntfs3: add fall-through between switch labels
43b939ba1a0f91d9d1e56b9ede5ff7f5f16c2396 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a0ba2dca0eaea0d58415de11f273f037e202197f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
da1189d5f206b51dcef6f2187e463e1e5e17b38c Merge branch 'master' of https://github.com/ceph/ceph-client.git
79d6867639c105863c21f751d22c3ace694973ae Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
dc32ae5bd08ba5cf0ff35480934e3e936190e3ac Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
e231612fbba138de9fc94614560bb035524596d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
650205457db41524ba970aad0a247704aabc38ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
820a0f9b60b1a44423fc58f98c1dc98540fb404a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
38c2de80e1c3fe086bb3917659e09f49e66ef239 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
83f2e360069d7d11a02b49c01f1c30d599ec138c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
907f467479abc37c4b2674e23e850b0b02ac801b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
68efe1d39db659a12405359794fe9e1fac6a397e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7aeffbf37148ab0c758c1f3120cb3f2e5f7ae425 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
beffa15e91012569abfdbb38ae9ace30b724e175 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
effd330413ab22d01c5ebe80cbc577a408cee062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
19792c05a26f2ff69f41ef2311fedd6482d6e3f3 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
e3699d45ae3a47981f24b962acf2c2e49ea3c853 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b1d01a3cd8adf4a794e0b15e2d1f196d21d40412 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c84f5f4ec108cac9df018a7df823f60934ce7f84 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8c7fa23cd3f2c71bd7217893a1522e9d6920366 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a036b78577d48a3ff8cd842c2b36cb8bf0596de7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e0c5bd694125156d2cdc743b5c1c338abb03627 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
147e2cfe93f978c6c250c66e7f2724ccabe1040b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c758b84942b1edfa428e7686c141a950118d0d64 Merge branch '9p-next' of https://github.com/martinetd/linux
69683acac8649742195481fd8328105a186f7ed2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
cfec62e03c2a7c5e446ae7404ad3f88a2e35dfae next-20260126/vfs-brauner
2ee919f7603532e75ec7f17de1f0d3c47581a3e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0044010431010206105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f18e9576b5-5b8c4c85f80b.txt

a89f7f08182954f51fcec1c8c65dec0c6cfc778e ALSA: seq: Use bus specific probe and remove
2e514916e90fd709c07be2a9e2965aa0c66997ee ALSA: seq: midi: Convert to snd_seq bus probe mechanism
d1c83a79e3985e7d5961dfe8adb76e1d9a624fb2 ALSA: seq: ump: Convert to snd_seq bus probe mechanism
376cdcd3ff18c08540178bc95e1dba49228cd2bd ALSA: opl3: Convert to snd_seq bus probe mechanism
505b57e52c9eeef810df23af6064aeb79b601f00 ALSA: opl4: Convert to snd_seq bus probe mechanism
4983d2f55f34748e64f22b514dd5fbfab1c6b0ad ALSA: sb: Convert to snd_seq bus probe mechanism
94afb5b7a130f3842baf0aa1fd936b2c7d73cbbd ALSA: emu10k1: Convert to snd_seq bus probe mechanism
4b8da6d08944f78b17bd9e846c8e3e38625088a6 ALSA: seq: oss: Convert to snd_seq bus probe mechanism
a7b7afcc54cd51f60b840c173dc1223d1697750e ALSA: seq: Refuse to probe seq drivers with non-bus probe or remove
ae0a0c45200c80010d8e0925fe79858abbaa4f50 Merge branch 'for-linus' into for-next
14324b8f0760ca6f56202bb4ad356ec459ce165b ALSA: compress_offload: Relax __free() variable declarations
7b4721ca3159bce6338dbdf9188b785083571ed4 ALSA: control: Relax __free() variable declarations
f3d233daf011abbad2f6ebd0e545b42d2f378a4f ALSA: pcm: Relax __free() variable declarations
55f98ece9939a0ad5f83c6124dd1f00d678f9f46 ALSA: oss: Relax __free() variable declarations
df27c92753474cc8540e46a476119857ced7ae21 ALSA: seq: oss: Relax __free() variable declarations
13bc5c5394b22fd0a0585733bbbd9266159a840c ALSA: seq: Relax __free() variable declarations
b1bf8ac5319010e0f73183bdb78c1daf5552c8cb ALSA: timer: Relax __free() variable declarations
3b7c7bda39e1e48f926fb3d280a5f5d20a939857 ALSA: vmaster: Relax __free() variable declarations
04c654624f41d3c3eee48e9837a52d8a2bbc7332 ALSA: hda: Relax __free() variable declarations
43cc944c8e28d26f152198278f81cf7f9955ff85 ALSA: usx2y: Relax __free() variable declarations
03f705b9ca58b91c6dffe64875ea3d9a38cad9b5 ALSA: usb-audio: Relax __free() variable declarations
e3d036fecd6f89d4d262034de7bef8d6e49b661b crypto: qat - fix parameter order used in ICP_QAT_FW_COMN_FLAGS_BUILD
90ca8d359666d16d11f73f6eb92cb51585efa1bd crypto: qat - add bank state save and restore for qat_420xx
994689b8f91b02fdb5f64cba2412cde5ef3084b5 crypto: qat - fix warning on adf_pfvf_pf_proto.c
b6f27c0ad00896b6ef20aa78a4282c7cc63ab56b crypto: starfive - Avoid -Wflex-array-member-not-at-end warning
352140d396b14d5f4d50b15f3a50020c2c4f337b crypto: sun8i-ss - Avoid -Wflex-array-member-not-at-end warning
5565a72b24fa7935a9f30af386e92c8c9dfb23b9 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
48329301969f6d21b2ef35f678e40f72b59eac94 crypto: iaa - Fix out-of-bounds index in find_empty_iaa_compression_mode
375a0168e1ae917692d9175fc0494f74174d0eb2 crypto: iaa - Simplify init_iaa_device()
e6bba60966bbb31ac54319dac3b9ad41113a8f0a crypto: iaa - Remove unreachable pr_debug from iaa_crypto_cleanup_module
97282e2cdecb209b4d19b2a7c52eb71fb8a82435 crypto: fips - annotate fips_enable() with __init to free init memory after boot
3e8541f98df72046ba788f29b05e5bd2baaa86cb crypto: scompress - Remove forward declaration of crypto_scomp_show
bb571875f77f2af259b6e2cca91b10964bcd0d79 dt-bindings: crypto: qcom,prng: document x1e80100
0e602c5f04943a0a123aef69076ef9305c484c53 crypto: scompress - Use crypto_unregister_scomps in crypto_register_scomps
32c539884d098345bf0fa8554ff2118be7571879 crypto: algapi - Use crypto_unregister_algs in crypto_register_algs
cf077db587a9fa1839c9a2c7e44694d09edc8334 ALSA: hda/cm9825: Add GENE_TWL7 support for AAEON
5de5db35350d9c4def1de2ae273e224a4eee5ed1 ALSA: hda/realtek - Enable Mute LED for Lenovo platform
e38bdd30708b8bad577b07de5fdb2baa1cae8527 ALSA: hda/cs35l41: Clean up runtime PM with guard()
0ff22680e51f4c636f9fa98a1357f21310cb2a9a ALSA: hda/cs35l56: Clean up with PM_RUNTIME_ACQUIRE*() macros
4a91da4afc7db944d17234e4ecc164df8252b23b ALSA: hda/tas2781: Clean up runtime PM with guard()
be9dd97060e704e702d508f4a295d06e1197ae08 ALSA: hda/tegra: Clean up runtime PM with guard()
f8c537ff0492eb27c160592702a96ea7cb19b493 ALSA: x86: Clean up locks and runtime PM with guard() and co
bce4678f0235df02bc243ca4c2fc2bd08131166a crypto: iaa - Replace sprintf with sysfs_emit in sysfs show functions
37b03cb378177cd575a25da5f2a0a40c6ef639d9 crypto: octeontx2 - Use sysfs_emit in sysfs show functions
b6aa86c8a50883e2eab6f8a3a9d4e08a42519410 crypto: khazad - simplify return statement in khazad_mod_init
eb6449aa7b32259a8b59e0c9602b32dcaf1fba58 crypto: drbg - kill useless variable in drbg_fips_continuous_test()
6acd394367ab145b1cc26e66aac3bb40b968e893 crypto: drbg - make drbg_fips_continuous_test() return bool
c904e459cf73bd379500637b4090a2939d69a85f crypto: drbg - make drbg_get_random_bytes() return *void*
537cd8fd3c58525ab407a3e80e170bc86a3e96ca ALSA: mixart: adjust field name reference
60dd3ace961ec037ecb4c80c3a22627715d9ac71 ALSA: ice1724: adjust function name reference
94968fc3009d4bd7e7e1300abd7037f3dde585ed ALSA: echoaudio: adjust function name
0585c53b21541cd6b17ad5ab41b371a0d52e358c ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
b47ce586300b3c2b6650f4c7ac5c0f59c6bf6f4b ALSA: hda - fix function names & missing function parameter
8bf65ec41901ff6b2958576ba4896589d89f6404 Merge branch 'for-linus' into for-next
0924c6bb67b67384c53c63df4a3f4a86cd2c2624 ALSA: hda/cs8409: Add quirk for CDB35L56-FOUR-HD
72919c57a055f6d7b79d66731dc398e9b433f47c ALSA: hda/realtek: add HP Victus 16-e0xxx mute LED quirk
3ce03297baff0ba116769044e4594fb324d4a551 ALSA: usb-audio: presonus s18xx uses little-endian
78e35b0156c3d98e9a61c673fd585a9a01acc6dc ALSA: usb-audio: clean up presonus s1810 consts
941676c30ba5b40a01bed92448f457ce62fd1f07 crypto: cavium - fix dma_free_coherent() size
624a6760bf8464965c17c8df10b40b557eaa3002 crypto: octeontx - fix dma_free_coherent() size
19c2475ce1984cf675ebfbbeaa5509b2fb1887d6 crypto: hisilicon/zip - adjust the way to obtain the req in the callback function
08eb67d23e5172a5d1e60f1f0acccee569fe10ba crypto: hisilicon/sec - move backlog management to qp and store sqe in qp for callback
3a1984758197f7fd4c557dd98090e8e0cf9f498e crypto: hisilicon/hpre: extend tag field to 64 bits for better performance
21452eaa06edb5f6038720e643aed0bbfffad9c3 crypto: hisilicon/qm - enhance the configuration of req_type in queue attributes
8cd9b608ee8dea78cac3f373bd5e3b3de2755d46 crypto: hisilicon/qm - centralize the sending locks of each module into qm
72f3bbebff15e87171271d643ee2672fb8e92031 crypto: hisilicon - consolidate qp creation and start in hisi_qm_alloc_qps_node
4705489742fdc294fe3de7bd9855432fb3cfe3cd crypto: hisilicon/qm - add reference counting to queues for tfm kernel reuse
2a75decec1193c2fca1833d7f740796a72b925f1 crypto: hisilicon/qm - optimize device selection priority based on queue ref count and NUMA distance
73398f85a430cfebc2ff06ab836d6d9eb1484c79 crypto: hisilicon/zip - support fallback for zip
6aff4d977e2d582c5d6ff6afd5646c1a459490fa crypto: hisilicon/hpre - support the hpre algorithm fallback
e7507439628052363500d717caffb5c2241854dc crypto: hisilicon/sec2 - support skcipher/aead fallback for hardware queue unavailable
4154f7d3b1c133b909d20c44ecb8277e8482aa6b crypto: hisilicon/sgl - fix inconsistent map/unmap direction issue
a654de9d73fdd844d5644cc5527a362d7cf634fb Merge branch 'for-linus' into for-next
b799d165bc572b86000a2862713e275d69e6d78c ALSA: hda/cirrus_scodec_test: Use faux_device instead of platform_device
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
b35f42a98b9b3abaa93b7be519dd1bb14e471f57 ALSA: hda/tas2781: Drop the unused macro definition
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
cc051fbd7f40226cc407558bc97c5099513e8657 ALSA: hda/realtek: fix LG Gram Style 14 speakers
bfa514c4613b39e536d4a9dfbcb8eb8e68776343 ALSA: jack: Improve string handling in jack_kctl_name_gen
e4808c60b1b1548631041c7db60da06b7d3a3662 ALSA: hda/tas2781: Add tas2781_hda::catlog_id init
f2581ea2d9f30844c437e348a462027ea25c12e9 ALSA: hda/conexant: Add headset mic fix for MECHREVO Wujie 15X Pro
7bb0dbf9fc403f65cff33c91ea266683e33b2f04 ALSA: usb-audio: add mixer support for Focusrite Forte
279b837c1f752c2f261c46a2ae6f56ce3159ecea crypto: omap - Use sysfs_emit in sysfs show functions
da166801d6f5c24376115e7eb1fd33da2eb834de crypto: stm32 - Remove unnecessary checks before calling memcpy
d5abcc33ee76bc26d58b39dc1a097e43a99dd438 crypto: ccp - Fix a crash due to incorrect cleanup usage of kfree
0ceeadc7b53a041d89d5843f6bf0ccb7c98b0b4f crypto: inside-secure/eip93 - unregister only available algorithm
b505047ffc8057555900d2d3a005d033e6967382 crypto: virtio - Add spinlock protection with virtqueue notification
14f86a1155cca1176abf55987b2fce7f7fcb2455 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
f42116458d01e9bb8586613063028ab8c7070856 crypto: virtio - Replace package id with numa node id
9c5582db77199f8fbcf45e531198df5b97d5ee7f crypto: stm32 - Replace min_t(size_t) with just min()
cf0840cc7f578c21e64810ef85e838d44d275d9c crypto: skcipher - Add new helper function crypto_skcipher_tested
2dfca611197e4ac0fcca03dc82594bab38464964 s390/pkey: Support new xflag PKEY_XFLAG_NOCLEARKEY
452770a4fafcdb2d80bb793a91aec9ff84769fdc crypto: s390/phmac - Refuse clear key material by default
9d58d22f367f6fc08f949b1ba9625e56414be92a crypto: s390/paes - Refuse clear key material by default
ea377793f41989e425498f50ec0c76c70567c1ae crypto: hisilicon/zip - add lz4 algorithm for hisi_zip
3d3135057ff567d5c09fff4c9ef6391a684e8042 crypto: hisilicon/trng - support tfms sharing the device
ebf35d8f9368816c930f5d70783a72716fab5e19 crypto: hisilicon/qm - move the barrier before writing to the mailbox register
fc8ae11b84458673a3000ab3caa9617d849fc260 crypto: hisilicon/qm - remove unnecessary code in qm_mb_write()
3296992ffc4362fff6e8fb979090b4638f50e066 crypto: hisilicon/qm - obtain the mailbox configuration at one time
6d0de6014b98c5051bb3427e97db7c62d9454f89 crypto: hisilicon/qm - increase wait time for mailbox
7d43252b3060b0ba4a192dce5dba85a3f39ffe39 crypto: caam - fix netdev memory leak in dpaa2_caam_probe
85faec1e8555596e24e2556e5790dd6b3948a321 dt-bindings: crypto: qcom,inline-crypto-engine: document the Milos ICE
7f39ea40d4afc578bdd54b526fb1ba3ab2973c6a dt-bindings: crypto: atmel,at91sam9g46-aes: add microchip,lan9691-aes
64ae90a81aa4a5e51d0b4c2e836778ef40295651 dt-bindings: crypto: atmel,at91sam9g46-sha: add microchip,lan9691-sha
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
90f7520b76fab89852287d78ed7919a647c68c1d crypto: ccp - Add sysfs attribute for boot integrity
3cd3059af122faa3cc58dddacbc86d46e654c757 hwrng: optee - simplify OP-TEE context match
2ffc1ef4e826f0c3274f9ff5eb42bc70a5571afd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
8b3ad41479b07d2b677f14a91358aaf804f740c3 crypto: rng - Use unregister_rngs in register_rngs
cd576c831e86f48f7cdc7a658d6596fe7be46ae2 crypto: xilinx - Fix inconsistant indentation
ccb679fdae2e62ed92fd9acb25ed809c0226fcc6 crypto: starfive - Fix memory leak in starfive_aes_aead_do_one_req()
cc2f39d6ac48e6e3cb2d6240bc0d6df839dd0828 hwrng: core - use RCU and work_struct to fix race condition
030218dedee2628ea3f035d71431e1b7c4191cfb crypto: testmgr - Add test vectors for authenc(hmac(sha384),cbc(aes))
a22d48cbe55814061d46db2f87090ba5e36aaf7f crypto: testmgr - Add test vectors for authenc(hmac(sha224),cbc(aes))
cd966e406b2aa08b76949cdd4e57458f4afe38b0 crypto: cesa - Simplify return statement in mv_cesa_dequeue_req_locked
ee1afacc356c84bba4b89e0655ffdcfa84d4f714 ALSA: oss: delete self assignment
dc8f3d9ae804e8bb47dd49b051fe8b303db3b95c crypto: testmgr - Add test vectors for authenc(hmac(md5),cbc(des3_ede))
0ce90934c0a6baac053029ad28566536ae50d604 crypto: img-hash - Use unregister_ahashes in img_{un}register_algs
1585cf83e98db32463e5d54161b06a5f01fe9976 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ac1ff574bbc09a6c90f4fe8f9e6b8d66c983064c ALSA: hda/realtek - Enable mute LEDs on HP ENVY x360 15-es0xxx
f5183ee97bd67b3dd3cc6fb2fc97f2a6d3e36458 ALSA: hda/generic: fix typos in comments
3a92733e052753d87fdd56bd6f621f969be28447 ALSA: ctxfi: Add quirk for SE-300PCIE variant (160b:0102)
86f17f37a1fb4121229a76e6b9888072aadc334a Merge branch 'for-linus' into for-next
05f7e89ab9731565d8a62e3b5d1ec206485eeb0b Linux 6.19
ac656d7d7c70f7c352c7652bc2bb0c1c8c2dde08 ALSA: usb-audio: Add iface reset and delay quirk for AB13X USB Audio
43b939ba1a0f91d9d1e56b9ede5ff7f5f16c2396 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc13790b4077ac88fcb8d045ec28ec69a22c9c97 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b4d78042327ce7d0801b136b7e73c674bca28e Merge branch 'fs-current' of linux-next
9460c9fce4be5d2cf58814076c002bad77f2e17d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
00a2319728349ca63c5abe4fc87c7a2654863c53 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a860a22fd16387061b206585f9ac6274cdd7acdc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6b807ad119b2c1361c67af574b5f6c18dc307207 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
274862b346ed1372a2a51638403b1cd5312142cb Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
28548cbba58c12a826bf1faeefa7032ed01171e8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
40ab57c17e1e4ddd398c03674dec0ba18b245925 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
117883a254c73183e3aa87d1e7498bfe20396abd Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b0d54fda4e2135b43fcf1a3276e758ae7dcc5a4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4cf3651b6aaec0a602c91d698720d1a03c846b5f Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f15f705e283eab6f132f81a5fbe8590b1aff8525 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
95babfae01bf7d2e5e4edce37039914de899edb3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4e328079a1b9293e06f05458a527421d7a61600e Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5b8c4c85f80bef8ae73695c5e85ec22639398c66 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0044010431010206105==--
