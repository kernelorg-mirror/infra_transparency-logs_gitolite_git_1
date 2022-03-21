Content-Type: multipart/mixed; boundary="===============3390579387026426988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Mar 2022 17:14:44 -0000
Message-Id: <164788288452.24120.620184517762908097@gitolite.kernel.org>

--===============3390579387026426988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 10dc2bae2d84cdcd0b37649143cfd93a2d1d4e07
    new: fa5b83e7e4de60bc68265436013ac870bab75400
    log: revlist-10dc2bae2d84-fa5b83e7e4de.txt

--===============3390579387026426988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10dc2bae2d84-fa5b83e7e4de.txt

8c5f4f463f1899102a5e979f88c37daab5f66d1e libceph: disambiguate cluster/pool full log message
4d45ea2b762a107ce996fbdfb9ece4e91e39ba51 libceph: add spinlock around osd->o_requests
e8184fc91405e38513c5a896ab748d2bb5834228 libceph: define struct ceph_sparse_extent and add some helpers
f900171c88a60d1a758e7be358170e104333d0dd libceph: add sparse read support to msgr2 crc state machine
b8621cc62fd3ac203013e4f6b2d16d2b934116fa libceph: add sparse read support to OSD client
a33335835ea88ca75602da6dd5504d2bd7d0acad ceph: convert to sparse reads
854136bea7aa7a17ba00f479792f3ef54cc463da SQUASH: ceph sparse reads
8ac1cbb3ce66edb71329164c85cbd12d7ee06a57 vfs: export new_inode_pseudo
f165e856f6bb5577629528dc80ace9bb6dcec2e8 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
15bdde0fd01c0393e157e965937a5795bd953147 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
567b0a2a6d00d27d340178fb6b0a9f4d46365634 fscrypt: add fscrypt_context_for_new_inode
933802df621bb619512b29112e25e2ef0cdea994 ceph: preallocate inode for ops that may create one
0c843d835b6983a1a97e8c6b213393cceb31454b ceph: crypto context handling for ceph
b608fd07ef6390c56c0f3e3fe4b479f3f25fd9b4 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
b1e4d2d54136bafa23c7a2e6b2c2fc0600cb76bf ceph: add fscrypt_* handling to caps.c
e22c3a1bde8d2f6dfd4b98021be3a0bf030a58fe ceph: add ability to set fscrypt_auth via setattr
fc6b322df7995c9de37ec38c5f30e0af9bdd35f5 ceph: implement -o test_dummy_encryption mount option
b48cdc44afa95a4ca9b9b3e2a27c32dec803f82d ceph: decode alternate_name in lease info
0476e5d108500ab03f6a916c3dbdd822ea7e11d3 ceph: add fscrypt ioctls
27bf601babcd1075dd26ef117a592a5826afdab7 ceph: make the ioctl cmd more readable in debug log
16b262f99a4e8e0dffe01ace1a4e311ff03ca450 ceph: make ceph_msdc_build_path use ref-walk
fc5a0b0a3f07c6f35595ca640e39f6af666d3d1b ceph: add encrypted fname handling to ceph_mdsc_build_path
db6e84fbf45795cbebf09f39f36d66692b5e8d96 ceph: send altname in MClientRequest
b514876f113dd157bb92cc5ced536792b3739d2d ceph: encode encrypted name in dentry release
172380ae6426d6ba4758280ccfacb515352d2c5b ceph: properly set DCACHE_NOKEY_NAME flag in lookup
8cd5dd239647ab5d4b618f028b78d74adfa93d08 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
d4399ab26248a9f38b68f35114aa7c01215ee0cc ceph: add helpers for converting names for userland presentation
7502cac4823169c0ff4462b9b3be07b62f86ae1c ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
f9d1c9da42700394a09836258b4b5118b53098e5 ceph: add fscrypt support to ceph_fill_trace
aa213e32f0fbd6e6bdfec076ffb46a0038a20188 ceph: pass the request to parse_reply_info_readdir()
f470de2ac3d46abad1d154959fa505a44deb4425 ceph: add ceph_encode_encrypted_dname() helper
93e162fb7d0ab10848e4b4b9f8bee4b352678779 ceph: add support to readdir for encrypted filenames
47fbc5db2df9682546e15419ea7a67e70917b5af ceph: create symlinks with encrypted and base64-encoded targets
a08ab8c8cd83384291586d6f497745f9afcb755e ceph: make ceph_get_name decrypt filenames
0820f1f4d7c0caa1839e8a61a41c926999d67ce8 ceph: add a new ceph.fscrypt.auth vxattr
a691394e88c22d62f81393ad8117b34c91ff8883 ceph: add some fscrypt guardrails
3a8ee54521811e3a1d1b9467fbb1067af542ec3d ceph: don't allow changing layout on encrypted files/directories
3a50b65c3bc92a056464c1d034ae34a692159db3 libceph: add CEPH_OSD_OP_ASSERT_VER support
5812e1e7ab428c721dcf6ddfdd23879b8fc0eeb2 ceph: size handling for encrypted inodes in cap updates
74ff2db00540a243fa6912cc7992819a7e331e11 ceph: fscrypt_file field handling in MClientRequest messages
cce515e571ef1c6b5865d524135883801f925176 ceph: get file size from fscrypt_file when present in inode traces
2250c400a098f050bc61eb2735a277f557375232 ceph: handle fscrypt fields in cap messages from MDS
99ff991f4e01873fe5d1f7edf065cc4c038cc890 ceph: add __ceph_get_caps helper support
c4439193097c2df10cfd6727df9a6696cbdfa6c8 ceph: add __ceph_sync_read helper support
3ae47c08cb0710e09a9d006d887854f436e29287 ceph: add object version support for sync read
1bc014b65501e3ce840ec27b67427e78f8210a9c ceph: add infrastructure for file encryption and decryption
b7f9e6c62c0e0e6773f4fd394a36d21d60604422 ceph: add truncate size handling support for fscrypt
057c72c5bf0b2a76a998b8c2f91981574b67106f ceph: set encryption context on open
c199c012b1d0c91ead99963afb563f3946bbaa42 libceph: allow ceph_osdc_new_request to accept a multi-op read
50bcc6962e43a7d7fd85e7256539a9d177ff73c6 ceph: disable fallocate for encrypted inodes
bc25c7a2741d4d2c3ce9edd3b073e4819d7d9ab2 ceph: disable copy offload on encrypted inodes
e70b1b3d23501b8f2d4e2751f5bf145eda30cadd ceph: don't use special DIO path for encrypted inodes
4ddaa3b5e84d61c1adf0eca580c371d83db391ff ceph: align data in pages in ceph_sync_write
9dc61336a1bbe877bd9d00f33916429dadf680cd ceph: new helper: ceph_fscrypt_decrypt_extents
8d1fe01a321f4723960705b76ddc2f8a346437e7 ceph: add read/modify/write to ceph_sync_write
16e1b00e643b8e71db8758a76dbb6fa0ee5d3928 ceph: plumb in decryption during sync reads
8b0e04d521ac2ee39e3818481ddc29a92ae7b21f ceph: add fscrypt decryption support to ceph_netfs_issue_op
33ad6da3fe170f7837c69c32fa787e1789b279f1 ceph: set i_blkbits to crypto block size for encrypted inodes
4f250e7000d4a5080dd30559ddb103f71332f8c6 ceph: add encryption support to writepage
fa5b83e7e4de60bc68265436013ac870bab75400 ceph: fscrypt support for writepages

--===============3390579387026426988==--
