Content-Type: multipart/mixed; boundary="===============1922250741351389312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 19 Mar 2022 18:03:48 -0000
Message-Id: <164771302821.26186.12992681495652924122@gitolite.kernel.org>

--===============1922250741351389312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: 6f852d8c3b4202a7cb70130427d79dbdb6ce69de
    new: 10dc2bae2d84cdcd0b37649143cfd93a2d1d4e07
    log: revlist-6f852d8c3b42-10dc2bae2d84.txt

--===============1922250741351389312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f852d8c3b42-10dc2bae2d84.txt

b1dd28f0e535422250cf95c240b9301af41a213b libceph: add sparse read support to OSD client
094f570ab067f380e503959f4e6ca99e341cf365 ceph: convert to sparse reads
3ab7dbc9bced5738618d91c3de8b534eae151d17 vfs: export new_inode_pseudo
a022721b740de257b1e1be36efb3a2df9aee3562 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
54ade9bb67ba2e20a63b169c4c55a934146e735c fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
20b8050be15a99c9dd20d13f75a51cc0f1e0fddf fscrypt: add fscrypt_context_for_new_inode
530a333f318e5d6bec8cd8798687c2d33e28303e ceph: preallocate inode for ops that may create one
af481f9e1c0c718fc9a2df96548d76d67882b595 ceph: crypto context handling for ceph
8f3e0263384f75f26ed27dcb8fe348cb53a3f129 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
e6d29b43f46a3ff0c2bee008c4680302344c53c3 ceph: add fscrypt_* handling to caps.c
b03666d14da89a8f70ae63ba9797702d7ec877cc ceph: add ability to set fscrypt_auth via setattr
95a271f20839cea2ec1d7650d8e0a6e78c61dac0 ceph: implement -o test_dummy_encryption mount option
ddcd77557f7e819e0e79f4e1ad26b09ad68cfbf7 ceph: decode alternate_name in lease info
bff8b95fed346711a42b3716af962669b93698a3 ceph: add fscrypt ioctls
d56f27a6c42085a310d787318495c2d4bd8d3aba ceph: make the ioctl cmd more readable in debug log
b55e2a1d9cb62e6011cff993a6fbc013e4a341f0 ceph: make ceph_msdc_build_path use ref-walk
d31d4b8fd3801432b511c205a61aee3071eda178 ceph: add encrypted fname handling to ceph_mdsc_build_path
023b315dd80503ab9b69279c734ac8ffc00babfe ceph: send altname in MClientRequest
1c6b3a5c5ec7ddd51f929f97db22e31069210f7d ceph: encode encrypted name in dentry release
a02945c7497273c531de011a534a70008ef684d2 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
d8fb40753b56df5e6c07f8156d7cf7a01059daa0 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
1acfb6779068f3d83911b493ac1add6c8c0074d1 ceph: add helpers for converting names for userland presentation
5737ed781e827173faf6ea50244eb893be9e007f ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
91379a915e5270ca42561ac2f6af86f626e48bd0 ceph: add fscrypt support to ceph_fill_trace
cba6225f45dd11170db01b75cc0699904f0902b4 ceph: pass the request to parse_reply_info_readdir()
69313689fc5293fd54f77fb031f09d46882cc330 ceph: add ceph_encode_encrypted_dname() helper
8ea52e6645ab6edf72594c693347873f333c65c7 ceph: add support to readdir for encrypted filenames
650ded252d8111a545344fb48c27f86ac0af4f6f ceph: create symlinks with encrypted and base64-encoded targets
ff27e3c4983854d14458257f5e826ffae67549c9 ceph: make ceph_get_name decrypt filenames
b44559715a47ac33a0542baeb043d6c8024012bd ceph: add a new ceph.fscrypt.auth vxattr
fae56616a448d3c517a36c98caaddf465da55a2b ceph: add some fscrypt guardrails
c0b6442a2b73e21f1ed0d1efe17fc35757184cb1 ceph: don't allow changing layout on encrypted files/directories
92f7162770e5821da35c14a8862fa5e4404d4661 libceph: add CEPH_OSD_OP_ASSERT_VER support
24fcb29c5ad47d2b89aaaaa68ee152423495f133 ceph: size handling for encrypted inodes in cap updates
9bdf52896e158393690b3ed683b30fd69be27f81 ceph: fscrypt_file field handling in MClientRequest messages
48b7766bb6a3906185b3ee503570606e5c402ccf ceph: get file size from fscrypt_file when present in inode traces
eb2b17a4f2f8d929b1fa4e3f3fdcb56a28b7e690 ceph: handle fscrypt fields in cap messages from MDS
aa0a73f4727de109c7342bd8206df77a70bd4eb1 ceph: add __ceph_get_caps helper support
24cf36e50b417c9070d17286c4ab1ea51de30da5 ceph: add __ceph_sync_read helper support
f255e7455baf334974a2a544613e8665bc8301ee ceph: add object version support for sync read
dbbc33c698753a00f3a73127fa45cc3e4f423e1b ceph: add infrastructure for file encryption and decryption
f078ac9d8c3ad912d39c7790eb97de15f50f6cc8 ceph: add truncate size handling support for fscrypt
27db02e2e8b01200fc03c1d06e93097e972028e8 ceph: set encryption context on open
2574c28cc1ba5fb80c368835ed1b18ab696cf945 libceph: allow ceph_osdc_new_request to accept a multi-op read
a51e184bb06251887d29b236ebbf532b5168fd61 ceph: disable fallocate for encrypted inodes
5df69592606cfb4306c3dc9c513316ef6c25f519 ceph: disable copy offload on encrypted inodes
660298744a8be12ec3c1b281979f08604b0010dd ceph: don't use special DIO path for encrypted inodes
3fce92a1f821264c30688bff3e8d71b0965ebac5 ceph: align data in pages in ceph_sync_write
af2e02fe0ae602abb0b49ef8690fed0de2ac8af9 ceph: new helper: ceph_fscrypt_decrypt_extents
edee338d24404078eaeaa12c77faa0c2f1363bb7 ceph: add read/modify/write to ceph_sync_write
d194010b44f385ffd677f19ac698a77c5f26bf8f SQUASH: sync write
4f90a2e864d248ad79a7e43777f7a71409caf54a ceph: plumb in decryption during sync reads
b16851424457483af8bde167740b343b83a0394b ceph: set i_blkbits to crypto block size for encrypted inodes
1a14a2e44558a73dd61de661d7a0fccc53914104 ceph: add fscrypt decryption support to ceph_netfs_issue_op
22d67c73680deafdbf3e18210c84658c4a919043 ceph: add encryption support to writepage
10dc2bae2d84cdcd0b37649143cfd93a2d1d4e07 ceph: fscrypt support for writepages

--===============1922250741351389312==--
