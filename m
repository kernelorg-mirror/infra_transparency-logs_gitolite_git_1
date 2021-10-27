Content-Type: multipart/mixed; boundary="===============2138620819906345221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 27 Oct 2021 17:24:45 -0000
Message-Id: <163535548558.20437.3820908179438339249@gitolite.kernel.org>

--===============2138620819906345221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: a47f3a80dc58f4133520a08d0b746c387faa88c0
    new: f306f9b528ad895f39c3c86d6b2b8ff8fa1a925d
    log: revlist-a47f3a80dc58-f306f9b528ad.txt

--===============2138620819906345221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47f3a80dc58-f306f9b528ad.txt

5bb5bfb81b469eae7075a77a880c102e43e8274b ceph: split 'metric' debugfs file into several files
0c2f427475274693931187f2c35d7875fefb2cdf vfs: export new_inode_pseudo
8bb04e27baa6cdf3e701b9e9858a315b3d9ada49 fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
a340d4db0d724d3f55338d23375a56162c30bb7e fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
168dab6415ecd5ccb3f2aad91cb8e78c040815e9 fscrypt: add fscrypt_context_for_new_inode
97f86f8518777b15e9c57e6fed2f4ecfbfafda91 fscrypt: uninline and export fscrypt_require_key
ffdf4f539c8d2bbc11bf39263da99679083de4f6 ceph: preallocate inode for ops that may create one
6b524e9406576aa788f495204abf645f858338f5 ceph: crypto context handling for ceph
71dc6b346af097a7ee78f2fddb325c5ac10353da ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
236e36406441ab34eba9260b02e59bfaf44fbb45 ceph: add fscrypt_* handling to caps.c
09934cd26eae83d126fb2b73c7110f3bf034b55b ceph: add ability to set fscrypt_auth via setattr
c005c6f21218754543665fcd7bc131cae64d7ab4 ceph: implement -o test_dummy_encryption mount option
c19411fafaa11d08286f9406701326e3233a819b ceph: decode alternate_name in lease info
a2acbf5614f9eb710a0e48e66b2e73301c078ef2 ceph: add fscrypt ioctls
b8a5bfbe3dc9244e69ea3ebb408d8c7a71bd3eec ceph: make ceph_msdc_build_path use ref-walk
e967bc4bbbc5ef2c5ff7d820d22c6727074bb161 ceph: add encrypted fname handling to ceph_mdsc_build_path
d43be3c586f507e07e0de0415cf5a64a2c4bac99 ceph: send altname in MClientRequest
c23df23f9bf031c00e7a046577bea1fbf640aaa1 ceph: encode encrypted name in dentry release
b16581fb9b9c2bbcb5f8ee88f92b0f43093a4be6 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
470e9220ee064657af77cb8b169daaca2839345e ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
767db03218ccda0ca8ab0d6153cee268e0ba0f8b ceph: add helpers for converting names for userland presentation
100227edd9ee84755fe39b8414c54c8798204a89 ceph: add fscrypt support to ceph_fill_trace
dc9882e22bc31f792f1cd39279bd229db8fd0232 ceph: add support to readdir for encrypted filenames
4db9247387e32b30c7fa6095c559782b9629e30c ceph: create symlinks with encrypted and base64-encoded targets
04c249df9e8c2ce4eb2aa598bbc36d3ca14143e3 ceph: make ceph_get_name decrypt filenames
eb2c07e4105f7ccd72425083415e4d296578c878 ceph: add a new ceph.fscrypt.auth vxattr
eab1190b528046ccfb240672b0c1141a00c2eb7d ceph: add some fscrypt guardrails
f306f9b528ad895f39c3c86d6b2b8ff8fa1a925d ceph: don't allow changing layout on encrypted files/directories

--===============2138620819906345221==--
