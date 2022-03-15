Content-Type: multipart/mixed; boundary="===============2101433524339982061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Mar 2022 18:17:11 -0000
Message-Id: <164736823163.676.16944031292064007755@gitolite.kernel.org>

--===============2101433524339982061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 0d355bda666e44314f11974167e8d9bb010a539e
    new: 645089b08153b527edf541b88a003aaec4e11962
    log: revlist-0d355bda666e-645089b08153.txt

--===============2101433524339982061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d355bda666e-645089b08153.txt

87353fe0946a32761912170b75a1dfe876cc56d0 vfs: export new_inode_pseudo
9b30aa4e40db68910c155fd28d697ee0af32bad6 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
77b0fd25b3917b09b96a9e8cb4d79f994caa029f fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
6cc4416d9d512d74fcde9624f4f731ffb00a12cf fscrypt: add fscrypt_context_for_new_inode
8d893ff8b0ea29c078fea48724fe14bc5e967fc3 ceph: preallocate inode for ops that may create one
c1972584795ea391694852480ceeb95ba6e23737 ceph: crypto context handling for ceph
ca8c096a24645e534abb216442307638a8390418 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
f5e85670567c12109b37aee52eb0240c1697bf18 ceph: add fscrypt_* handling to caps.c
1d3d8c1a89e5edf9f62b0b2e2b52cd9fc4f490e3 ceph: add ability to set fscrypt_auth via setattr
211a80149a84ec3d8a8c2d43f8e9b7ffb9ea3c89 ceph: implement -o test_dummy_encryption mount option
f857d630b1f18f55d9767c414b060ab21d0fe99c ceph: decode alternate_name in lease info
c548b916221ac7e0b177d68a5841ff49db1e682a ceph: add fscrypt ioctls
67d8b2ce922b45a73e5aa7c5175c978aedcc59a4 ceph: make ceph_msdc_build_path use ref-walk
394e28802ee16e35254a13bbca1d7b23cffd82bf ceph: add encrypted fname handling to ceph_mdsc_build_path
cad76db755c15a95af02330c1fde443ab0393a45 ceph: send altname in MClientRequest
a88f33878d318da15d969244e1d0301d0f31f028 ceph: encode encrypted name in dentry release
b90f5918ebe675c53c28de672bc943ecbb5bf5c5 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
b63ff0d06cf0ee93c723d09e03f29bc546d9b97f ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
060ec63a213516f333b01f27063d1173a667f605 ceph: add helpers for converting names for userland presentation
26eb3adae251b61281ebcca1fcacddbc88219d10 ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
cdb9699fabbfffd2978f049f6d35976ecab62d1c ceph: add fscrypt support to ceph_fill_trace
ff11c36b0cb2593b99a2e50dea42f211090292e3 ceph: add support to readdir for encrypted filenames
a4c34d1f726dcb8614d83bccd944c9e871b4b69e ceph: fail the request when failing to decode dentry names
6a53215cffdfe066877c20232f5a15ce9ee097b1 ceph: create symlinks with encrypted and base64-encoded targets
80b78a8c69e2d647651cd126580b5b6a68720005 ceph: make ceph_get_name decrypt filenames
f23166428a945c112a59b339de49e87985efb017 ceph: add a new ceph.fscrypt.auth vxattr
d9d80e851018ca14cb841004010c711aac2b961d ceph: add some fscrypt guardrails
9e56df3b414938427eec2dc87b1c870fa568358e ceph: don't allow changing layout on encrypted files/directories
96f0737749a82f66b31d3c29a741f840a33570e7 libceph: add CEPH_OSD_OP_ASSERT_VER support
7009bacce39240e52daf0ad28ede20c0dd022632 ceph: size handling for encrypted inodes in cap updates
d675d5825cd0010954fb41d41d54e709c3295524 ceph: fscrypt_file field handling in MClientRequest messages
46b28d0a578b5e7e9b9226fda2c49b5f1038bcca ceph: get file size from fscrypt_file when present in inode traces
74aad207de0b8de07f86f4df2306eb4f2bba89b3 ceph: handle fscrypt fields in cap messages from MDS
50494058070efcd22904c0da67f8452ef404d54d ceph: add __ceph_get_caps helper support
06bd55e56804627b21d276331d5c75484c1c978c ceph: add __ceph_sync_read helper support
f068d9bfb1be7466f3b3d65ddf76bb3625e29ba5 ceph: add object version support for sync read
2a1e6caf266c48f4d00bd99d3d543f4da0479c4c ceph: add infrastructure for file encryption and decryption
1fc3c9fd42b528e06a6d42eeeebaf0019ad38b56 ceph: add truncate size handling support for fscrypt
9b5f0d474098cc972c177bc02d55967db92cf241 libceph: allow ceph_osdc_new_request to accept a multi-op read
1dc81944202f9777967c729453b5918eb8020c62 ceph: disable fallocate for encrypted inodes
da5e4351a74e84c0270174cc7ce743c40ea4e03f ceph: disable copy offload on encrypted inodes
2e2d8e80cb634364435b131ef9933071f32c4033 ceph: don't use special DIO path for encrypted inodes
d8d2ec7775b930db117ee4fcf7f2b53805b8156d ceph: set encryption context on open
2b2988bdcf349773e0055d1ad41a5972a4ef1ddb ceph: align data in pages in ceph_sync_write
a793042031032085f216c0d024375b47ce156aff ceph: add read/modify/write to ceph_sync_write
3e369208a925117d9608237ba943182002d71644 ceph: plumb in decryption during sync reads
43b2b38b26470e3ebffb9ebdc04130bf03370163 ceph: set i_blkbits to crypto block size for encrypted inodes
6f2074995ad453f81b6928dd144c1932cc365722 ceph: add fscrypt decryption support to ceph_netfs_issue_op
4da4af9e628dcaf821c5f514aee142a49b0ab9e5 ceph: add encryption support to writepage
40c7191f7a635664e6f16fdb319df033a42d1002 ceph: fscrypt support for writepages
08e66b0953f0637dc1fa2fab3489dbd476c1de1c ceph: pass the request to parse_reply_info_readdir()
13ecf1d0c031db61ded8db8d4d44281297a69bc8 ceph: add ceph_encode_encrypted_dname() helper
b74f0f4c2a3fa7141d8cbf452380d352d158a4fb ceph: dencrypt the dentry names early and once for readdir
56cb68b2a9113a3892a5e1e48ce213c4e2b56c24 ceph: clean up the ceph_readdir() code
fd5241fceca6f7c5a0b2af3728d06d03842acf29 libceph: add sparse read support to msgr2 crc state machine
0c309812558a7f15e0ee585edb66e11853584e73 libceph: add sparse read support to OSD client
a12f7462fe5d383d59ea979535c0b2db2abebe65 ceph: convert to sparse reads
126bffb609b8542cdced6fcfbd50b60dda6f982a libceph: add spinlock around osd->o_requests
7eca3eb1d4f41c20c1c4974f9a640a0456f9a5ee libceph: allow use of req->r_data_offset in read requests
23a2ed2b7fec06ab9630e5a2d6ab6a165ebb2297 libceph: add new sparse_pp op to ceph_connection_operations
085183f7b4e2bf52d29a617415bef9a6302795ce libceph: OSD support for postprocessing pages
645089b08153b527edf541b88a003aaec4e11962 ceph: use r_pp for sparse reads

--===============2101433524339982061==--
