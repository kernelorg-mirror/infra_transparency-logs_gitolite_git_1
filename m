Content-Type: multipart/mixed; boundary="===============9221249396191392725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 14 Mar 2022 21:20:26 -0000
Message-Id: <164729282645.23655.4505519262660056610@gitolite.kernel.org>

--===============9221249396191392725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 3e6c7f9cef74fb54f7e91118eaa9ddfe73b11d7d
    new: 0d355bda666e44314f11974167e8d9bb010a539e
    log: revlist-3e6c7f9cef74-0d355bda666e.txt

--===============9221249396191392725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6c7f9cef74-0d355bda666e.txt

95232e81a36576b7b1f0c4460296820601ff0ecc vfs: export new_inode_pseudo
92c6440576b17bd8312451946bd84afc7daccb16 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
c4509db528fcd36b84d08833b9c236a886fa48dc fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
6b14739077a62b0797d540c980de9596e8318441 fscrypt: add fscrypt_context_for_new_inode
c28f0b832a88b1c51a845b982070a925b1f5bc46 ceph: preallocate inode for ops that may create one
0df338c6c57bff2f62fc011e186d6ddb6509f92e ceph: crypto context handling for ceph
6fc87e245984ee8589ad949c6c8983714aadc1be ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
d9f8e129ae707ccf992347ba2ce23e6565e5f701 ceph: add fscrypt_* handling to caps.c
b6d107a0747639c5c28e7d405878491002e85d38 ceph: add ability to set fscrypt_auth via setattr
71c68b37facbe2e682e304657635786cefbeb2ca ceph: implement -o test_dummy_encryption mount option
35ee708f1babee4c6adcbce695d6789bdb13ce30 ceph: decode alternate_name in lease info
8207f45e57f5e1c402671530f565c9d4ce517e12 ceph: add fscrypt ioctls
90c359fc10571881c9ae240867bdfff7cda34174 ceph: make ceph_msdc_build_path use ref-walk
f09ee30cdf5ead6ee8dd5eda7a949e4d38b767a6 ceph: add encrypted fname handling to ceph_mdsc_build_path
c213b35d046ddf607430ef4689e0271f49f33a25 ceph: send altname in MClientRequest
2b41321c30aa4b145fd6c370f5b394e6d5500d3c ceph: encode encrypted name in dentry release
a8ac5da190eedc109c6a21baebaabab9dcfdd6dd ceph: properly set DCACHE_NOKEY_NAME flag in lookup
0ace916e3bcc3d803db6ad9fa5ff388b0b0edb55 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
94edab3573b67f6f164430b8a509ca96a76a2dfb ceph: add helpers for converting names for userland presentation
b769c51e500d6772fb71ab21be1518850b8df72d ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
b93108cdef9af03e8ae28ecb4b54de5d2625a1df ceph: add fscrypt support to ceph_fill_trace
2a509d2ec448913e8b3b49b3aa7a9e406eecfb5e ceph: add support to readdir for encrypted filenames
91298674a3dafb5d88eb3ca6680cc909039fe0e4 ceph: fail the request when failing to decode dentry names
11e096164b87c8c87c9b6728b2d1ad1658ad5e54 ceph: create symlinks with encrypted and base64-encoded targets
214bdbc08d77bae973230fc5735fd6f1b16e2f63 ceph: make ceph_get_name decrypt filenames
a4a65bc0dacb1254f5265d025d80b8a81be17ca5 ceph: add a new ceph.fscrypt.auth vxattr
d743c42805fc7e425c465c398d32374998f745d2 ceph: add some fscrypt guardrails
437111668ae77d28a103daeb1fe04093f3e17dce ceph: don't allow changing layout on encrypted files/directories
36baa716e0c86ce7251219b54e4f271df40deb97 libceph: add CEPH_OSD_OP_ASSERT_VER support
058a61bb90ebdeb1ffeae77b13e8d1501530a8be ceph: size handling for encrypted inodes in cap updates
edddf874d425d7f90994fd5bc8348d6d31fc639c ceph: fscrypt_file field handling in MClientRequest messages
9921abee055cfb904d699cc75ca1599e913e8ac3 ceph: get file size from fscrypt_file when present in inode traces
273a75cc97227d186ed568269fdcce1e4f24988e ceph: handle fscrypt fields in cap messages from MDS
c937a2a7431ea34df92e125093347dadfebe9ce7 ceph: add __ceph_get_caps helper support
1c3b32d362963899f810fe581d72a87bf219ae84 ceph: add __ceph_sync_read helper support
cd6ba7d365023a014069ea2e3fcd40b52ab3d979 ceph: add object version support for sync read
0d2c2577608682ce0e05792cd6dfc72ed641522d ceph: add infrastructure for file encryption and decryption
b8e544bba2bb192bac1bb6b4c4253d49795316dd ceph: add truncate size handling support for fscrypt
12e661e51d8f363d7b7d8b5fbfd0f9b3b5bf673f libceph: allow ceph_osdc_new_request to accept a multi-op read
88e3929f4448b38dd8e2561859f05eacb5b779c5 ceph: disable fallocate for encrypted inodes
dbce0b31a36d48674121ffa05c61be0e133af965 ceph: disable copy offload on encrypted inodes
202cfd1c2ea71dcefcfe7d43d7c30372557c3c3c ceph: don't use special DIO path for encrypted inodes
df97dfffe97c4890e6211f877214df7804e450b7 ceph: set encryption context on open
957ea07cf07fb8fc064637242ced6cd4c8b2a718 ceph: align data in pages in ceph_sync_write
13f6e414614bd891263bfb38488f16630f3af485 ceph: add read/modify/write to ceph_sync_write
7b8289467f2eaafe662a32ddc148c8302b4c1ef6 ceph: plumb in decryption during sync reads
818789d4300422dc3a7bec5cedabbf082e1b320b ceph: set i_blkbits to crypto block size for encrypted inodes
9ec15594492ea168ecdfe020a87afeb0460e3bf4 ceph: add fscrypt decryption support to ceph_netfs_issue_op
739f0f9931e72e06dc6bc17702d5471ddcf84e34 ceph: add encryption support to writepage
f5653cb82be0b7634a571a97aaa53a5781226f15 ceph: fscrypt support for writepages
22a590c1b9ac1be61e6b0e1fc867163a10474a2e ceph: pass the request to parse_reply_info_readdir()
fbef73dd1acece79e43fbf89e170acb90ef8e3fc ceph: add ceph_encode_encrypted_dname() helper
4378b10dd7df64ef085e3fe2a2251034ee98c4dc ceph: dencrypt the dentry names early and once for readdir
e7abd5e11c104ccdab7c5aab090e88b92335552f ceph: clean up the ceph_readdir() code
678b507955cc2d094076482d3493dd45dcedbc19 libceph: add spinlock around osd->o_requests
d26369b4be0a558c26b91a5ca4b81ae611295ca2 libceph: allow use of req->r_data_offset in read requests
463b9fe41a5b6570ae9d77c0404b2db54c2972ec libceph: add new sparse_pp op to ceph_connection_operations
dffb345efb5aee2afd83b12127a2bd3390b36528 libceph: OSD support for decryption
cbe05f4053d9f2f72668b9385e0e14c11c9adf32 ceph: use r_pp for sparse reads
2e32f2ebebc871a22955cdea2ad5194a7a6f4cd2 SQUASH: osd
0d355bda666e44314f11974167e8d9bb010a539e SQUASH: ceph

--===============9221249396191392725==--
