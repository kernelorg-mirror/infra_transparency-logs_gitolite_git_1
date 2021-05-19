Content-Type: multipart/mixed; boundary="===============7781409470542088156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 19 May 2021 18:29:13 -0000
Message-Id: <162144895338.26731.608627117997613648@gitolite.kernel.org>

--===============7781409470542088156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 107515fca4517594ca514cd6d71b32ec39a0e457
    new: 94237fd3ef1d0f1372cbdab24f5c185d31a4832a
    log: revlist-107515fca451-94237fd3ef1d.txt

--===============7781409470542088156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107515fca451-94237fd3ef1d.txt

9b4930969ee86e666492b653d59c46b865109dd9 ceph: make ceph_queue_cap_snap static
1d30ad57d2024c56f11571883b7b37f148d2bb0d vfs: export new_inode_pseudo
fce1f06f1c42512c0ffcbc1d54c032cdc61c0866 fscrypt: export fscrypt_base64_encode and fscrypt_base64_decode
ddd48049cbfd7e02a1b017ce15926f88be86a5ab fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
8baa18cb2042ed08382721e622b9e35e5d332cde fscrypt: add fscrypt_context_for_new_inode
0b2fb8c518cd9a01ac4548c5f08367d7124d824e ceph: preallocate inode for ops that may create one
5b09b5a8b0611c857d9b9e30b5162c03e8a62714 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
c85a58f151e4af9ee553fc0f69574780ede0e5e4 ceph: add fscrypt_* handling to caps.c
b693d08e43b39b9c75695636a426569fb8e24ceb ceph: add ability to set fscrypt_auth via setattr
5ac1b0b31e740c8791eae16d0047d81e850b67ee ceph: crypto context handling for ceph
d19647635dd981bf86b169eba1d54aa493056a48 ceph: implement -o test_dummy_encryption mount option
aab154cb5975bf623041111d01574e92c5ce10b8 ceph: add routine to create fscrypt context prior to RPC
52e9ec7ed275ca86ede5d558a0a8f81f58bbf57d ceph: add fscrypt ioctls
83b79c619675cf5f91ef6dbd131f9dbded1c980f DEBUG: nerf ALTNAME check in ioctl patch for now
dae70218332c12326aeba157bd4cfe4c64182c7a ceph: decode alternate_name in lease info
8d6dd7e142868884d447da0089e415aaa73023da ceph: make ceph_msdc_build_path use ref-walk
17547ec749ad50dd86ebc33ae9bebf40ddc2bfa5 ceph: add encrypted fname handling to ceph_mdsc_build_path
a28e6027c78e498144c0f5f7efaa129a4b6f859a ceph: send altname in MClientRequest
5763fdf1e6af00eb67a771325c28d30cd1abb686 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
0cc34bfee918db26f3f9ca5d2377cb63d2551a1f ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
cc32f9703e1766623d49e0429fdc3e40ac199447 ceph: add helpers for converting names for userland presentation
1ebb463975b1bba946fc3ef8e4503bb7fb36d2f4 ceph: add fscrypt support to ceph_fill_trace
b21f7bdfa92c5217731c7464b119129af19d090e ceph: add support to readdir for encrypted filenames
615290e9b2539503ff048fa89a0ea03a5a44768a ceph: create symlinks with encrypted and base64-encoded targets
396bca1ece39f4e09735e088a7b1e5e143b3d0a4 ceph: make ceph_get_name decrypt filenames
7237c878bcb111e2ef4b2ad7904a010316661743 ceph: add a new ceph.fscrypt.auth vxattr
94237fd3ef1d0f1372cbdab24f5c185d31a4832a DEBUG: hex dump the context on get and set

--===============7781409470542088156==--
