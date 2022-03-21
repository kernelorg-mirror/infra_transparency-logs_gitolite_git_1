Content-Type: multipart/mixed; boundary="===============5282833232083709721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 21 Mar 2022 17:57:41 -0000
Message-Id: <164788546140.22953.13752302948692125238@gitolite.kernel.org>

--===============5282833232083709721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-sparse
    old: fa5b83e7e4de60bc68265436013ac870bab75400
    new: 0405d7b412a132138ace19e23e68f23b7d0b8e90
    log: revlist-fa5b83e7e4de-0405d7b412a1.txt

--===============5282833232083709721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5b83e7e4de-0405d7b412a1.txt

00cb07134b2321c5f9a84a8269e005494181d895 ceph: add new mount option to enable sparse reads
585207d2597420ecd2f64610a251eeef4313d79f vfs: export new_inode_pseudo
bf71ec6ceb08733effcabab6552defdd30305a8e fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
16c18da5863707f67477e32cfd5954a8adface49 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
b32cc606ee42e1cb2ca0a1932aa3b252977773e4 fscrypt: add fscrypt_context_for_new_inode
95a95e599fe4682a6244d7029d734ea0f8a37ae1 ceph: preallocate inode for ops that may create one
7f048c9fd6df17e4f36589404f9dc595c1b7c063 ceph: crypto context handling for ceph
413d29a1769d44cded19566ea018d5e1fc059ebe ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
63d29e3dabd0cabbd16bd031fbdb64e21588f6e4 ceph: add fscrypt_* handling to caps.c
139e1cd2d44e0ef555105895a55459d1ceea6b23 ceph: add ability to set fscrypt_auth via setattr
f04179f6535a7d8e6a31ed4372163984f7574e0e ceph: implement -o test_dummy_encryption mount option
dca8e5ffd859740f807c91a5dd32d580afe11ae5 ceph: decode alternate_name in lease info
0fcac15bb958cac6f40342b8725a9f30d438058b ceph: add fscrypt ioctls
c59ad2bc6882df86de1d4853c3eea28aa1b5005e ceph: make the ioctl cmd more readable in debug log
648b8c9a2e407d4dabb46e04df64cea9d79e6fea ceph: make ceph_msdc_build_path use ref-walk
35e0707432caf608562858919a95262a31a540bc ceph: add encrypted fname handling to ceph_mdsc_build_path
350f3d0cc53aabc1d98789f225f6034915c55cba ceph: send altname in MClientRequest
e536c259976a5bfe6650456d053743c99108eea2 ceph: encode encrypted name in dentry release
2d2885bc97a4f8a26469b278ab43ea13d8cc42f9 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
a0269047bc06d0c1487509b994c290ae2f8111cd ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
fb9d292194d66a28615c4e08c40999918550d13c ceph: add helpers for converting names for userland presentation
5df8e3a01ee7720d83ff74700d0b00e143dd52ce ceph: fix base64 encoded name's length check in ceph_fname_to_usr()
5b5badf50184b58305e95c091974421edc8b4dc7 ceph: add fscrypt support to ceph_fill_trace
d2d767c604744c44e8c7dce786aa4161f6902c28 ceph: pass the request to parse_reply_info_readdir()
57aa9d7b36623643c152c131fa92a2c2defd583e ceph: add ceph_encode_encrypted_dname() helper
cb94ecc053d7b7e4d69539bd1580986ce684dc57 ceph: add support to readdir for encrypted filenames
950497e8df6e540739583a041210fb90dbf1a094 ceph: create symlinks with encrypted and base64-encoded targets
2223a32ab97c0d2d566b43cb1c74265c67b04804 ceph: make ceph_get_name decrypt filenames
14866ba2d2528cc68812e4df7dfdcf8d23d0c371 ceph: add a new ceph.fscrypt.auth vxattr
c055a0e40a685f51bb4634341b55e585e85749d6 ceph: add some fscrypt guardrails
7e012c202c5d3081bf1decd26458fb314395f08e ceph: don't allow changing layout on encrypted files/directories
c92ddaee6c4e33677dcb184c7b5595cafdf465e4 libceph: add CEPH_OSD_OP_ASSERT_VER support
931f31e0156c5ae901da15df891a07013e8e80be ceph: size handling for encrypted inodes in cap updates
8152426807ec26b40407075ba553a9562de24833 ceph: fscrypt_file field handling in MClientRequest messages
a93520a4ed17d792b4627da9f3337ba8a3e7eb02 ceph: get file size from fscrypt_file when present in inode traces
739ed0fe45a89fefdd8380c2c97f400a6bf42d67 ceph: handle fscrypt fields in cap messages from MDS
e13fd55ae1e2f01ea543f0e9680c45592196ba31 ceph: add __ceph_get_caps helper support
803063549756da8e3a4ee1e4aac8607456c25421 ceph: add __ceph_sync_read helper support
ae5c195eaa22c083d639a23a2387b1d6c8963feb ceph: add object version support for sync read
87ce17ea045b9d44e54204489b8f490acaa1274e ceph: add infrastructure for file encryption and decryption
5b7af403531dcad48654e60cddc08dfd7cc037ce ceph: add truncate size handling support for fscrypt
ab05b386d6d7f74789a263ba2540c8e94bfa83e2 ceph: set encryption context on open
8836089129cf4eb7ff33ac979448191eb5578029 libceph: allow ceph_osdc_new_request to accept a multi-op read
7769963ce96d4a837c0cd09c7e022e7e5176de99 ceph: disable fallocate for encrypted inodes
ba480ccbe671c719faf96722158605f8b961ff8b ceph: disable copy offload on encrypted inodes
d5eee848d46d9d83dc5f5f2048b866e574008f85 ceph: don't use special DIO path for encrypted inodes
c71719200cdfb3cfe152bec7af534ff47db3868e ceph: align data in pages in ceph_sync_write
23cd667f8a1963a2346341ba7956377959ab6d4f ceph: new helper: ceph_fscrypt_decrypt_extents
afac87c1584dae8188a91afc2d90a4f9bd7acc2c ceph: add read/modify/write to ceph_sync_write
c9e8abd6bb1e03f5b4b5f0feb42b46251e9e8fa9 ceph: plumb in decryption during sync reads
64ab76abce25a7e2b8393909547847f15e8f5570 ceph: add fscrypt decryption support to ceph_netfs_issue_op
db9ac54ddbfc20353d9a5c4d25ede5dc3093764e ceph: set i_blkbits to crypto block size for encrypted inodes
82e5af6f5868b35d4a8a605dcc38abcf72239ce4 ceph: add encryption support to writepage
0405d7b412a132138ace19e23e68f23b7d0b8e90 ceph: fscrypt support for writepages

--===============5282833232083709721==--
