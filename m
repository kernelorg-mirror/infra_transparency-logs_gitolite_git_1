Content-Type: multipart/mixed; boundary="===============1342144927772103510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Mar 2022 23:11:59 -0000
Message-Id: <164790431972.5581.1226498754348090916@gitolite.kernel.org>

--===============1342144927772103510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 0405d7b412a132138ace19e23e68f23b7d0b8e90
    new: 4e66870976684f69b18b1e025263640eed5479c7
    log: revlist-0405d7b412a1-4e6687097668.txt

--===============1342144927772103510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0405d7b412a1-4e6687097668.txt

552e6c2ca8efaeb3ee8124013e395e3f8286365b libceph: define struct ceph_sparse_extent and add some helpers
b2645c64fc5235b8a81fc8b1b63e4a1da9e42168 libceph: add sparse read support to msgr2 crc state machine
d2d33839b71df3907be6ad6c45db0464409d828d libceph: add sparse read support to OSD client
7f09055a00798bca63b8a393c6bb23aa9cc5b65f ceph: add new mount option to enable sparse reads
f244a09b4eda97cd03e683036eacf716047b9c72 vfs: export new_inode_pseudo
6af58c700d920d242ef10976b5f3a6da55f3f378 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
824dbeae35f98f2bed0426ea3587fd65b8b59760 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
70ba54ae24723bd49681a945d24ddb3e40904387 fscrypt: add fscrypt_context_for_new_inode
85b5b06895711ae26790b8be446f4a954d9a2281 ceph: preallocate inode for ops that may create one
727a5d8c7c2acb6103545e57d2b19343c876322f ceph: crypto context handling for ceph
dd7593f2dad49e8b408f0c5396cd3241c2e8c05f ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
67df970b6680e9868beb20303e92e65caba3ad7c ceph: add support for fscrypt_auth/fscrypt_file to cap messages
ff8bfd1439f038962ca3fba5b01a8bc21e6b3f9d ceph: add ability to set fscrypt_auth via setattr
e1d98707f39462cbc287a23f0bdebef3d36944c2 ceph: implement -o test_dummy_encryption mount option
386d1b7f97b6d92a93bac45077f5dc20fe2e4299 ceph: decode alternate_name in lease info
0ff9a07016cad3895d74c4a6be5116fabff48f07 ceph: add fscrypt ioctls
1787a7007ee2e665b7dc8db0ef794db34078e254 ceph: make the ioctl cmd more readable in debug log
29e869dc55650d4c42e8fe622ce02ca374a8a115 ceph: make ceph_msdc_build_path use ref-walk
0dff6a942617d0350f19fba114600c88f4065c40 ceph: add encrypted fname handling to ceph_mdsc_build_path
3cf6b10dc600716db3f0f06a5d54401187e09e71 ceph: send altname in MClientRequest
bc73f1aadee6031ecf45441061fc85f606880b4b ceph: encode encrypted name in dentry release
55f01f0b924aa1bdf16d8725d69af5fe7a494fa5 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
deed78c2a8d983bc0fbe8359ad510d797bea2490 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
24f0355fbf0df7b8d571e8a9475e8955182f0378 ceph: add helpers for converting names for userland presentation
a4202f783bb1daec42a23186203c6a6f07912ab2 ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
3353162c0f0895132131a42bc269d2754f764a4a ceph: add fscrypt support to ceph_fill_trace
0bd45fa427d30665c20b948cbc0107b311a6feb4 ceph: pass the request to parse_reply_info_readdir()
1ed479c54f04ca8df61faa277c3c76b18b2aa00a ceph: add ceph_encode_encrypted_dname() helper
a46e81c498b83d2bdd537a0eb4de5f0fbf59dcbf ceph: add support to readdir for encrypted filenames
6b99b8e3f32e99ff83922044179c20a118e52063 ceph: create symlinks with encrypted and base64-encoded targets
fa4dbf19b5c05509061cc5958aecb74adffb3c62 ceph: make ceph_get_name decrypt filenames
9048ce49a28dde00b24dbc2d240189960e33c86b ceph: add a new ceph.fscrypt.auth vxattr
fef8b55238ee8a1f5fff82df274b9e620b5fef34 ceph: add some fscrypt guardrails
b2aac377da2c236b5cc4c0f03040618c3ca5c735 ceph: set encryption context on open
c3445032226bd590c515c0246b75bd71b2c373ee ceph: don't allow changing layout on encrypted files/directories
c9aee3c58798a75d1ad9997d499328d8abd78f1f libceph: add CEPH_OSD_OP_ASSERT_VER support
e2b11d8b3bee890f467f521c9efc76b834b56c50 ceph: size handling for encrypted inodes in cap updates
187da96a4e9174128f6ccb82786cfb460a6dce33 ceph: fscrypt_file field handling in MClientRequest messages
8bc9beb12a2c40c9bc53a91ead4b07a3ade0e980 ceph: get file size from fscrypt_file when present in inode traces
7fb37ab26c91fc62deda7cab57b56218fe78bd40 ceph: handle fscrypt fields in cap messages from MDS
eef63bd01f8a8f5638c043a1c0f87a0213e8f8e5 ceph: add __ceph_get_caps helper support
d1e0a22adfed33dab4d94a7b56b795cab0d0ea79 ceph: add __ceph_sync_read helper support
166ada9475abc258b4c6a4d6a2c6e47997da62b5 ceph: add object version support for sync read
6f8d10dce0b2345ff3223a0b4058c70c8596c8a0 ceph: add infrastructure for file encryption and decryption
c59d909089cf2f36c49f7766b7e637c072f62d64 ceph: add truncate size handling support for fscrypt
28bc7906d9fd7c5a58b1f6a9ac14424553397587 libceph: allow ceph_osdc_new_request to accept a multi-op read
a8df7b0d02a3268b1bce419d232f1f4d6f728911 ceph: disable fallocate for encrypted inodes
66604cd269c9e9967115f8f328d2be982b344e7b ceph: disable copy offload on encrypted inodes
079c9bd9cbc86884f59c8a73ec214a104a4c9ac0 ceph: don't use special DIO path for encrypted inodes
2c49eb9d333a386d82b0e1387c3a02a2dc6d6613 ceph: align data in pages in ceph_sync_write
d0c6a9f758f493f60a9d8f4cb29c589c4f3f8592 ceph: add read/modify/write to ceph_sync_write
d6a703ff2d3f70936579cb633609fec9998267c3 ceph: plumb in decryption during sync reads
6545b92d64ab0a6b96950a1dc08ac2f1d49d2c3f ceph: add fscrypt decryption support to ceph_netfs_issue_op
57f8d9485cb7e37bd2079e1105aa9ea99e21d82e ceph: set i_blkbits to crypto block size for encrypted inodes
01f755ce405f5f6f3f12b21733a5f2e9404605eb ceph: add encryption support to writepage
4e66870976684f69b18b1e025263640eed5479c7 ceph: fscrypt support for writepages

--===============1342144927772103510==--
