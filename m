Content-Type: multipart/mixed; boundary="===============6191343622450945669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 28 Jan 2022 18:22:19 -0000
Message-Id: <164339413942.15287.11370818463807271858@gitolite.kernel.org>

--===============6191343622450945669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: aa6b5815559dbf34ef9ce2a8f0fe151866a5eb4a
    new: 3f014b82b65ebbf30b8e4cd0b307f1f2794d183f
    log: revlist-aa6b5815559d-3f014b82b65e.txt

--===============6191343622450945669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6b5815559d-3f014b82b65e.txt

89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
ba2e0f5edb1d35d24cf30f5933368940c6dbd5f4 [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
6ebd3a6e51906accc1a335fdcdc67d1838566034 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
0fd656670466da4f377defdf1f4a31d8913dc8da ceph: switch netfs read ops to use rreq->inode instead of rreq->mapping->host
4b7e5937049a682f4961a4aad5c7c404199cd76b ceph: Make ceph_netfs_issue_op() handle inlined data
f48dee8d11e011f6943a348ca0e8730699e8d4c3 ceph: Uninline the data on a file opened for writing
7bdcb9a0e24c8d68a91f25eaf3c2a7e76e4e2ddc cephfs: don't set/clear bdi_congestion
cdedccbf8b368c770697e63cd608b5bc5078b6c3 ceph: wake waiters on any IMPORT that grants new caps
d6b734547a42d003ecc3610373d97eabe7032163 vfs: export new_inode_pseudo
58a4ef87efa94fd7f583120c2e1edfa8df04caa4 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
c518489c9e670476a9ae0ef8eb1f4d9dcb7e4e57 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
9932a570a6f3d19e7dc0dc758d38934c8beb10e3 fscrypt: add fscrypt_context_for_new_inode
826ec8e010bcd062bfef2471499b6e776c1ce403 ceph: preallocate inode for ops that may create one
1b70384ac96638d114a1a22bca79c57f291cf436 ceph: crypto context handling for ceph
141e8b985163e05426b36b915b37afed8531a837 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
196c400c6e2653fd2eda6fa4b4a81652428ec9c2 ceph: add fscrypt_* handling to caps.c
c8134d83566d9d1ee5fbcda50538506df1519242 ceph: add ability to set fscrypt_auth via setattr
719daf9b959989c169a202322ccdad2ee99c8758 ceph: implement -o test_dummy_encryption mount option
fa6c1ba8d626f8a71ac5a85e48093dc01a35201b ceph: decode alternate_name in lease info
682d20c39505a6e71e2055c7eeab3d0e071c1390 ceph: add fscrypt ioctls
a8bc4ef92b2987c8a0bba1ebceabf901a556f561 ceph: make ceph_msdc_build_path use ref-walk
1b3261982024aa6b186f8b7078384c19c6af9c7e ceph: add encrypted fname handling to ceph_mdsc_build_path
e2e982958fd91c000d69e1f7cd1599581d3f0b57 ceph: send altname in MClientRequest
4581c4bf87682cce84e0519096b8236d917d6254 ceph: encode encrypted name in dentry release
b3f9b1a384a7adbb4033f1c51ac41fd88c4cafef ceph: properly set DCACHE_NOKEY_NAME flag in lookup
e73b2a0b8f0f396fe743c48a2c096f77258482ee ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
4f1385f7479840c816547339e101cee02c30ac33 ceph: add helpers for converting names for userland presentation
fd91fc7b3b751addb3c7d81fdfe789bb1fa7f47f ceph: add fscrypt support to ceph_fill_trace
e9057b129acb6d70fdf7ae18302394a3f8352164 ceph: add support to readdir for encrypted filenames
118c9abef2f72d0fb5bbe39f783c9c153baf4ae3 ceph: create symlinks with encrypted and base64-encoded targets
af62511452d582187d6e82bb2175ffa3919d8928 ceph: make ceph_get_name decrypt filenames
2a5500713cc6638fe2a7e649304302f9f3b08e78 ceph: add a new ceph.fscrypt.auth vxattr
6231a33a508e7b484dfc0be071a861d6fe45a65f ceph: add some fscrypt guardrails
f57fbc8fd818edf23de2cbc6cdf92aea0140b336 ceph: don't allow changing layout on encrypted files/directories
ab4e8fe7e813e9cf641103efff53faf3387e743e libceph: add CEPH_OSD_OP_ASSERT_VER support
d43ef4b9d5b74f510cc55a5347a2980d3f1c2492 ceph: size handling for encrypted inodes in cap updates
acc605d887d919239b8bc6c933cad533b0c5d74e ceph: fscrypt_file field handling in MClientRequest messages
87f472576aab581da6d0e7619021540d1a2a7ae9 ceph: get file size from fscrypt_file when present in inode traces
e122fab4692829f6eb9b2f3501b3c5686e1490ad ceph: handle fscrypt fields in cap messages from MDS
75ed1913995d19ade52d0df4ad3f8c0314db4393 ceph: add __ceph_get_caps helper support
562ba05879eb4f08ffe66e128d96cf7be7a142d9 ceph: add __ceph_sync_read helper support
7502b9cb2e3e86dbc81d669789a88132ee233686 ceph: add object version support for sync read
592f15add993df84029e1598c81b55e402bdbd1d ceph: add infrastructure for file encryption and decryption
ea1d8ccb94b06f5f7f62eb8ff193f52f5311219c ceph: add truncate size handling support for fscrypt
f82c650e6066f081b2d9228ec72e151ab8107a81 libceph: allow ceph_osdc_new_request to accept a multi-op read
5ea0c0b3da8966406f2114f44b3734b5971a3b0d ceph: disable fallocate for encrypted inodes
136a1bd4205666bbab313e8589f680abfbdb0d86 ceph: disable copy offload on encrypted inodes
734ff5f7a350590611a0182ec524c70d5c09e985 ceph: don't use special DIO path for encrypted inodes
d84e883d4e571bb26e6e3a661da6391c6a8228dc ceph: set encryption context on open
ef80589e14d5d337690a160b78ad0862d5e4735c ceph: align data in pages in ceph_sync_write
d873dfd45e425d99a50a1130f455bdb86257a5ba ceph: add read/modify/write to ceph_sync_write
73469d70df68159a138cc96b473e047891550f7a ceph: plumb in decryption during sync reads
1dac402bfaeb1ebfa206f61b519acb668b7d2aca ceph: set i_blkbits to crypto block size for encrypted inodes
49e093c76dd6da42a10d8bd37957a3dae6982762 ceph: add fscrypt decryption support to ceph_netfs_issue_op
ab36e4df57c8116ee711a7ed02f219cf2d77f7fa ceph: add encryption support to writepage
165a8d33ca403bb0450f866990cb35317ee26e98 ceph: fscrypt support for writepages
5c8d90705f8f3e9397802f417187619818921aaf HACK ceph: add support for SPARSE_READ
3f014b82b65ebbf30b8e4cd0b307f1f2794d183f libceph: define a structure to track SPARSE_READ reply processing

--===============6191343622450945669==--
