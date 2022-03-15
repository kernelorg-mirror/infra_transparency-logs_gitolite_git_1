Content-Type: multipart/mixed; boundary="===============0124317642852110033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 15 Mar 2022 23:38:01 -0000
Message-Id: <164738748154.20949.2013674740145042433@gitolite.kernel.org>

--===============0124317642852110033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 645089b08153b527edf541b88a003aaec4e11962
    new: 2914db8a4358db5613b80ea9b3ec788322078554
    log: revlist-645089b08153-2914db8a4358.txt

--===============0124317642852110033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-645089b08153-2914db8a4358.txt

c50461801f3cc92606136a864094cb14f577ce58 ceph: pass the request to parse_reply_info_readdir()
840462c370b843d6e2530e79d8a8d86751f3d351 ceph: add ceph_encode_encrypted_dname() helper
a9e73ccf9427466c97c683b943bb760d6e54d02a ceph: dencrypt the dentry names early and once for readdir
f3e7c932c6a942e51221f2d2b531c5ae9461934a ceph: clean up the ceph_readdir() code
93ff938cda7610748c1d43ddcf859e7a05468a66 ceph: create symlinks with encrypted and base64-encoded targets
c7943a03e178e9fcd9c25eacb3556cf3a1fa7313 ceph: make ceph_get_name decrypt filenames
0e0dbce051506e918aa77000a8ac5710b8b4a605 ceph: add a new ceph.fscrypt.auth vxattr
9b6a73b6e2772c83204563a199255521cf05d157 ceph: add some fscrypt guardrails
f4f6c3cef79456943c44d3d1a961fb85ea9ccbc9 ceph: set encryption context on open
5ccfc3f13cea94c505a514348ab659bfe810663c ceph: don't allow changing layout on encrypted files/directories
91fa8616748877ad1bcc2f446762529ab01a61a2 libceph: add CEPH_OSD_OP_ASSERT_VER support
0ae278389a0071fc7f9b15002efd264fcf67cb39 ceph: size handling for encrypted inodes in cap updates
ecfd193c12b49cbf6f713e7c2a87d35b755ec232 ceph: fscrypt_file field handling in MClientRequest messages
3e2e38854e93eadd9786786f067802e77c54e5dd ceph: get file size from fscrypt_file when present in inode traces
40722b5b0d581c86a64352a0915f6057fea91f33 ceph: handle fscrypt fields in cap messages from MDS
7a59a7375f53265014165b8430045554ba94ab19 ceph: add __ceph_get_caps helper support
2cfc7cdf3852deb67dc2981d69fabbc1e88fb67c ceph: add __ceph_sync_read helper support
cf4b40c71445601403debc92e66867e3e22eb715 ceph: add object version support for sync read
9b3b586ddd588f22bbf76e916057bce9ccf9cef2 ceph: add infrastructure for file encryption and decryption
e6758841e8d4fc569fc3b0a2697ae66089a60c23 ceph: add truncate size handling support for fscrypt
6315a1b3bf8a9ff6d1b09859a42fc85545dc4d7a libceph: add spinlock around osd->o_requests
fb50f8cf869b0edc6c9104f0352675fe6f2fca3a libceph: allow use of req->r_data_offset in read requests
9a7af81823823300748b97d1fbf585408a4afece libceph: add sparse read support to msgr2 crc state machine
02b839af705d849837403dacefa0e48b0ea547f6 libceph: add sparse read support to OSD client
6babe35929158b3fb92454174c3db674062cddd3 libceph: add new sparse_pp op to ceph_connection_operations
81ac79163a7c9f56a86f797a3fa94b8197ec3893 libceph: OSD support for postprocessing pages
d13f17c86bddf209b22659597c3ad318e7643886 libceph: allow ceph_osdc_new_request to accept a multi-op read
2f1ae53dd3ddeaebd0b63bb0d19bf6028e860fe2 ceph: disable fallocate for encrypted inodes
80e5ce75fa8387090bfc912af95071e68c9d7daa ceph: disable copy offload on encrypted inodes
7e939f86fcb8092170af35df53caae776b6af9a8 ceph: don't use special DIO path for encrypted inodes
49b04d316fdd883fff676e654abde450368fbb29 ceph: align data in pages in ceph_sync_write
c3bce69a1f526a4b04ef070cc7740c0cc3bd322c ceph: add read/modify/write to ceph_sync_write
0dbd75f171a6259e2c0bafd5c2f98d3048b5421b ceph: plumb in decryption during sync reads
963d0fc7d6bc1ff2b4b8d9a521fd2cd5e2aace7a ceph: set i_blkbits to crypto block size for encrypted inodes
a909eef869bd8184ac4ca77733a4763d3db164f7 ceph: add fscrypt decryption support to ceph_netfs_issue_op
d6beaf9de8183eb937dcf5c73d706e6b1d539fbe ceph: add encryption support to writepage
2914db8a4358db5613b80ea9b3ec788322078554 ceph: fscrypt support for writepages

--===============0124317642852110033==--
