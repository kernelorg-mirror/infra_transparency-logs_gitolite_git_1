Content-Type: multipart/mixed; boundary="===============4231823558830170199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 24 Mar 2022 22:06:38 -0000
Message-Id: <164815959896.10827.16704091917857671377@gitolite.kernel.org>

--===============4231823558830170199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 4e66870976684f69b18b1e025263640eed5479c7
    new: 6d504e276f06aec9a42aec21f3fd7f42c95c7ef5
    log: revlist-4e6687097668-6d504e276f06.txt

--===============4231823558830170199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6687097668-6d504e276f06.txt

322794d3355c33adcc4feace0045d85a8e4ed813 ceph: fix inode reference leakage in ceph_get_snapdir()
1ad3bb28d336978e451980ca6c72be494b8fe2f1 ceph: assign the ci only when the inode isn't NULL
8d728c769fd8e5aaaea36288741a4e3493111816 ceph: use ktime_to_timespec64() rather than jiffies_to_timespec64()
367290e6355ce13c17d17f3ec1075beb7ca3224a ceph: track average r/w/m latency
54d7b821a37fdb805ffc8545e536fb228c1113b2 ceph: include average/stdev r/w/m latency in mds metrics
271251f841a53ce20c4e49047278e06c205a8ebd ceph: use tracked average r/w/m latencies to display metrics in debugfs
c38af9825eff8ff76b9d57dd62ebc7ff6050464c ceph: uninitialized variable in debug output
f639d9867eea647005dc824e0e24f39ffc50d4e4 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
718e6a7853f092e01c0852570b2330bcec01e57b [DO NOT MERGE] rbd: bump RBD_MAX_PARENT_CHAIN_LEN to 128
447cb5d15faa213ec8f5c6055e177ead04eb1a57 [DO NOT MERGE] ceph: dump info about cap flushes when we're waiting too long for them
e1db8caca254f2615b55491f85ff62d56c2ea118 ceph: allow `ceph.dir.rctime' xattr to be updatable
18d32ed81f20ffb9caafaf651bac1238fb94afa7 ceph: get snap_rwsem read lock in handle_cap_export for ceph_add_cap
e35497518a9dfff614fd9941052fc942017c3589 libceph: disambiguate cluster/pool full log message
dd4352fb3718351a63bb9fc13741076ffc438071 ceph: remove incorrect session state check
8fccbb5df1345445bc8c9bcfd5a42adfd190dd05 libceph: add spinlock around osd->o_requests
d733be243358b6fd67387775af8f08842571da76 libceph: define struct ceph_sparse_extent and add some helpers
1cd7d9bc069f50a3218c378c27e67315b8a3b599 libceph: add sparse read support to msgr2 crc state machine
615f85f36febdaa8446fef67796b84c40ee2de3c libceph: add sparse read support to OSD client
4cbdc14eb0a8f670d5ad1c05a8ed39eb9f9d8a2d libceph: support sparse reads on msgr2 secure codepath
79327831ce1e9351c8c45053093600b0cf05f783 libceph: add sparse read support to msgr1
f45d1579e6f3ebd3bc45c4c4bf752c7500ae0a93 ceph: add new mount option to enable sparse reads
cbd7c1307489725685ad4808af726d6c1f040d4b vfs: export new_inode_pseudo
61e5423ff481c2af093b9de853b3bfa833adfaea fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
fa7bff01a4f8552366c990e084990097b9297900 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
f9e56b33e69e70a17261e79db59b046e29023434 fscrypt: add fscrypt_context_for_new_inode
5dfa1b75599bf3edae24ebca8da3b0d944ffd771 ceph: preallocate inode for ops that may create one
8dd2e3ba1da16b7211db57d8b9a351d639665c5c ceph: crypto context handling for ceph
808ddc44bbb29f678c66165cfe30aab8490ffc4c ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
880dc8556ae1ef181522ca2b85d149d00365e3ef ceph: add support for fscrypt_auth/fscrypt_file to cap messages
68e5e4fbefb98866dc9425917fa943bc08dc0c2a ceph: add ability to set fscrypt_auth via setattr
3b20b7a783416bfcf7621f1c52080b9bbaeb105d ceph: implement -o test_dummy_encryption mount option
c9781df83a6b12b1678f3449dadcc9ad1480b2d5 ceph: decode alternate_name in lease info
55c8e34429b1cd92f2287c0b4c48c8ed3f04326c ceph: add fscrypt ioctls
3df296e326207fd4570ac87167e36c52e12181fa ceph: make the ioctl cmd more readable in debug log
7a0a480a1f261b498dab1d835ee6e31a408404d2 ceph: make ceph_msdc_build_path use ref-walk
e5139bcffd667c52e585dfd9fff60567c122f933 ceph: add encrypted fname handling to ceph_mdsc_build_path
dc0130abebff2e3058210b11df6375841f8f9606 ceph: send altname in MClientRequest
dc8112f316196a369dc82a39e6be28d489cb9a26 ceph: encode encrypted name in dentry release
ad9329c65826703b7a0d452f819c14926d5fa419 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
a00ad18549b3bbda445026531b49b5a6d00c3b7e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
bbe5922eba3b0b885752cbf1c9521cf28f877655 ceph: add helpers for converting names for userland presentation
87724751a3af96d7f2dffc16e4bf444c3cda8d3e ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
e1bbef4457b029094582ddbe46ed985b63f5731f ceph: add fscrypt support to ceph_fill_trace
6757997a972dbf5e633a122d519a9ff1f06d0f50 ceph: pass the request to parse_reply_info_readdir()
ba3e2695b89ac24417adf574b6acbc3bb6efb4a0 ceph: add ceph_encode_encrypted_dname() helper
ecbfd98d864ae281f009b7ce5ca3adb96031b499 ceph: add support to readdir for encrypted filenames
4729ec2d795c8254b7e2f18d9fd1be0db1fa7109 ceph: create symlinks with encrypted and base64-encoded targets
3d3c049d057e7b3fa1eb94404217a40e2d15d844 ceph: make ceph_get_name decrypt filenames
ac765c2e86eb1f30d6d23ab36d2e165caddb40df ceph: add a new ceph.fscrypt.auth vxattr
3ab6ec8e7b09d7dade31ab659b19f1f004036d30 ceph: add some fscrypt guardrails
05113abfcdb309c1dc34cfa5e61a76d15191eee3 ceph: don't allow changing layout on encrypted files/directories
00488ed32e0cc6bbb179b4185f02df082d2f1392 libceph: add CEPH_OSD_OP_ASSERT_VER support
9abb3a513161244349e102b94289e20b9387d774 ceph: size handling for encrypted inodes in cap updates
c8b9f03d0048669f794578788d391d09b7dfdfed ceph: fscrypt_file field handling in MClientRequest messages
e9ee3cc4cb76c30a1db032053b47684976eadbd1 ceph: get file size from fscrypt_file when present in inode traces
93cd29fb6e239554a550bd3549aaa9f10fde146b ceph: handle fscrypt fields in cap messages from MDS
f83fd3ab9be6ab662bb36fda7e3156c9697a1024 ceph: add __ceph_get_caps helper support
ba221f444b0de0b0352656eaf1786455e8469159 ceph: add __ceph_sync_read helper support
cb99489268642c4ab47672042d8c764d6c8edd73 ceph: add object version support for sync read
aeadcae5f0b718148f90e82a5318ae57c9b8e1c1 ceph: add infrastructure for file encryption and decryption
81dbec4879cba0a1c0f0f0a4c510d6d0a97b04e3 ceph: add truncate size handling support for fscrypt
ea72848c78201d9b2a0b7ee85e399feb2019f731 libceph: allow ceph_osdc_new_request to accept a multi-op read
d164ad5808418593d851667ce0a6472cfe643a13 ceph: disable fallocate for encrypted inodes
942bd16702b8a115b0409a779a9650f10a0fd7c1 ceph: disable copy offload on encrypted inodes
ec03c8d98ace2abed20180e04b7fd9e2dd722e2e ceph: don't use special DIO path for encrypted inodes
7a863af2dbd45d5c6243d5729819b0c9c6143bbe ceph: align data in pages in ceph_sync_write
81050e8b0b61dcf4f8e6d24abb9938960f3fe628 ceph: add read/modify/write to ceph_sync_write
10348631c5242d057dd8d1b8e452b6b30e60effc ceph: plumb in decryption during sync reads
ba83593594b16d5109f442a426968c708b9c58d4 ceph: add fscrypt decryption support to ceph_netfs_issue_op
20fe8d918e1de426105775f81df6eea94b38a1fc ceph: set i_blkbits to crypto block size for encrypted inodes
ba023d397f6ebf47dbc7ee593dd05e4d7e8cb3e9 ceph: add encryption support to writepage
6d504e276f06aec9a42aec21f3fd7f42c95c7ef5 ceph: fscrypt support for writepages

--===============4231823558830170199==--
