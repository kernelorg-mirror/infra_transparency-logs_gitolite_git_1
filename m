Content-Type: multipart/mixed; boundary="===============2797700665562316162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 09 Jul 2021 15:34:05 -0000
Message-Id: <162584484500.27153.262165901384706623@gitolite.kernel.org>

--===============2797700665562316162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: b1f45c874e7717cd5f328d7d9874eb6a7962dfa7
    new: e25741028f9273337bd99313dde7777985866935
    log: revlist-b1f45c874e77-e25741028f92.txt

--===============2797700665562316162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1f45c874e77-e25741028f92.txt

3c22ec1064d104360a0da870e959498e733d5a5d ceph: crypto context handling for ceph
e26e225b45953deee87b8711943b0b2776ba4e16 ceph: implement -o test_dummy_encryption mount option
4f1bba2345fd4ef22d6568d62f781509fa6182b7 ceph: add fscrypt ioctls
363bbcd071369dd8b5fcef8b2f3b9d02a8fd91a5 ceph: decode alternate_name in lease info
e9edb23ba633af000f091bade7fc88051548d76c ceph: make ceph_msdc_build_path use ref-walk
e247e9d06563ed9c830e82e35e8cc46d57d246ed ceph: add encrypted fname handling to ceph_mdsc_build_path
4d66a8b5995a496117c4824b27102fbdf5df15bb ceph: send altname in MClientRequest
ec37da4f4162cefe54fc04596cd36028ea74132e ceph: properly set DCACHE_NOKEY_NAME flag in lookup
0783a3796a0532b0f494fe750375e6738d05ebfc ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
e174beecf6045b91735c89f707cdf89b8830b52b ceph: add helpers for converting names for userland presentation
eb2d0f0300027d084da17262cd76e10188df9fee ceph: add fscrypt support to ceph_fill_trace
24f198ff5bd028b15a5eb6d3282d7b7fd3e2baf2 ceph: add support to readdir for encrypted filenames
1abe5bec081590a590ca63960f12402286f05ca0 ceph: create symlinks with encrypted and base64-encoded targets
38911ac1c20e0aae3ca10c9a24fe66e9cc59458b ceph: make ceph_get_name decrypt filenames
4dac7a818885453df55f8eababa91b228b04aad9 ceph: add a new ceph.fscrypt.auth vxattr
9f641cb87a9b9fd116a5c88ff04244617a416993 ceph: clean up length calculation in create_request_message
5dde9e7f74e012c7cf15b6af824c5140670051cf DEBUG: a bit more info when we overrun the buffer
6b9fdbf4a6cc8ecd65a4cf485bea83d924307488 DEBUG: print warning on path length mismatch
e25741028f9273337bd99313dde7777985866935 SQUASH: ceph: revise ceph_fscrypt_auth_len helper

--===============2797700665562316162==--
