Content-Type: multipart/mixed; boundary="===============5309114796612538098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 13 Dec 2021 19:04:47 -0000
Message-Id: <163942228729.10519.458273010553465702@gitolite.kernel.org>

--===============5309114796612538098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: c3d75b10e288df400e79c5f4ca95a9552f3ae4de
    new: 9eee9a6cd12733081ece7a2a7ba2ebe9438209e9
    log: revlist-c3d75b10e288-9eee9a6cd127.txt

--===============5309114796612538098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d75b10e288-9eee9a6cd127.txt

1ddee0bc204871a92d257c3548b3926bd1f06520 ceph: don't check for quotas on MDS stray dirs
712475e1cf7561b4273f43814bb390d422cb4088 vfs: export new_inode_pseudo
a906a4235e85de5b9b0c890723c1c381e96b18cf fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
86f30f0e280c6d966f15c81029c65fd6b31fc796 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
4c97df84cef49b06d0a9beaa88164e183222d665 fscrypt: add fscrypt_context_for_new_inode
436cc3af65834ca8b785c3ba44644c94a1286b0f fscrypt: uninline and export fscrypt_require_key
e7e319ce6ade29ce7a2afbb29e2f049843aaed5e ceph: preallocate inode for ops that may create one
de10795cc74bd248f53f3ebee8a13f7f4ac53cec ceph: crypto context handling for ceph
86f818213e10cc00ee0914f240fe37d7c52c9fd6 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
5b6c9d3a6e82c323f9dec0d14ef79a5a9f0917e2 ceph: add fscrypt_* handling to caps.c
e737c79e89acbaaf5af971bacd5100df3e933ffb ceph: add ability to set fscrypt_auth via setattr
26a8ab7680b6d79d2b97beaa1334b77a9242babb ceph: implement -o test_dummy_encryption mount option
7abe0c5f0ae6d9e1e28219aa0ff13ec2cc136109 ceph: decode alternate_name in lease info
9b82f1b71a77aac836c1feaeade95de9b1e7f92e ceph: add fscrypt ioctls
383b731d829685647ecad1c97e55451cf3266f3a ceph: make ceph_msdc_build_path use ref-walk
d5cb296e03ef1fc8a0962be8e77f14e24c8247ac ceph: add encrypted fname handling to ceph_mdsc_build_path
c01e8f3ec223c4fc501fc2b1bab11ef1470e2f08 ceph: send altname in MClientRequest
77581bc2138bc990ef2bbc6081e874b50ccf1793 ceph: encode encrypted name in dentry release
9dcad9ac6f502ba41a9e51c7789e9f20e08a0384 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
68ca1fce8b82150102fa0a5909d7542a22cab3f8 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
902286fd80a2e79e4d8ff7f4b71b21879534f05c ceph: add helpers for converting names for userland presentation
3abff8a5f859d5ed53facc4f7ed39d565421b015 ceph: add fscrypt support to ceph_fill_trace
9ec40346e2ceb6b80d962145653749288aa66723 ceph: add support to readdir for encrypted filenames
66a81fdefda57bcf3f37fdead00c95a36594f623 ceph: create symlinks with encrypted and base64-encoded targets
d2fed33b0d642a36272eae617208346218f88fab ceph: make ceph_get_name decrypt filenames
c6648b362e68dc3da775ec2e0286de2b06508e5e ceph: add a new ceph.fscrypt.auth vxattr
1f582c81cfa67c778b533f8a0f94e7885ed7e599 ceph: add some fscrypt guardrails
74eecc42f9166273ab2aa5845afd21ad5eb1b4f9 ceph: don't allow changing layout on encrypted files/directories
c2b11518b386a19326b8f8cc2805e7e7526c5dfe libceph: add CEPH_OSD_OP_ASSERT_VER support
0c7f3f91c1a5d1297137d86b204f8280ae401a8c ceph: size handling for encrypted inodes in cap updates
032e71f3572727776c7bf65bc0a1269779398e08 ceph: fscrypt_file field handling in MClientRequest messages
3a93a2fac2eb0cdea43ef8e442f6f521139dcc62 ceph: get file size from fscrypt_file when present in inode traces
ef8e460e7d864ca2144acccbc2bce7560c3feb78 ceph: handle fscrypt fields in cap messages from MDS
3e6e31c416a03d6ef3474d5c0c4566b3dd0f9e27 ceph: add __ceph_get_caps helper support
36228deba076cb9f34c6b2f6577d418753c87a20 ceph: add __ceph_sync_read helper support
3fc0b328fe0b51a76461710de7f7ef2521861737 ceph: add object version support for sync read
460153f6c9aa2ad7fd446b8d861b04653fdbecd3 ceph: add truncate size handling support for fscrypt
b364ba04e18512b44a8b28b3fc1d15c19a0af3f2 libceph: allow ceph_osdc_new_request to accept a multi-op read
77c7d833bc6b364d68155b35ff9d4ebd2f295558 ceph: add new "nopagecache" option
efe936d25ad8bd58c8730f9b0cd094242fe390cf ceph: align data in pages in ceph_sync_write
3d67f0af4ead11a7ea4dcf432665d2dee0584c76 ceph: disable fallocate for encrypted inodes
026667e4f432c7154f53ea3abdcd7d26f5699f07 ceph: disable copy offload on encrypted inodes
b1752f5f77a66cc95fbd9f598c38aba37036fac3 ceph: add infrastructure for file encryption and decryption
64ccdbccb8db1dcd94a4027f5189266358a77606 ceph: nerf the old direct read/write path
2716db802c52929c934e6d0246e8b3d0f2c89b80 ceph: set encryption context on open
7ec7e99ba45f0a2d0b9ecbd04848fbb81b8539fd ceph: plumb in decryption during sync reads
ebf73f25ddcbc8402a10266145588ba0a42103c2 ceph: add read/modify/write to ceph_sync_write
9eee9a6cd12733081ece7a2a7ba2ebe9438209e9 ceph: enable partial block updates on truncate

--===============5309114796612538098==--
