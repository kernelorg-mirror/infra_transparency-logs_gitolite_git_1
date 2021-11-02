Content-Type: multipart/mixed; boundary="===============5293288546913115465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 02 Nov 2021 12:07:11 -0000
Message-Id: <163585483116.6820.15559473051950813210@gitolite.kernel.org>

--===============5293288546913115465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames
    old: 0e840a60ffad619b51d73076db67d0b30c171ef1
    new: 44c3c20579bbf30acdf7926bdfe65a682fc900af
    log: revlist-0e840a60ffad-44c3c20579bb.txt

--===============5293288546913115465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e840a60ffad-44c3c20579bb.txt

374e03fd7dcb6b4779a35fc291383f2a7c8f0dd2 ceph: implement -o test_dummy_encryption mount option
6e21c8f77d44584ce73b5c597d5c69fefc314677 ceph: decode alternate_name in lease info
15090a93f6c53b5dc82745b956f677d8d2b7ba48 ceph: add fscrypt ioctls
73f418a1a2303f00bc58c5783db6b0e869d7cb24 ceph: make ceph_msdc_build_path use ref-walk
4b47d03ecb83ec23b85ba18c5e6a0b5870cde22f ceph: add encrypted fname handling to ceph_mdsc_build_path
21498865be2d6539636a5c1ebdfe2404cb37a501 ceph: send altname in MClientRequest
a0082ab65d57183ec2d57214434a7bc329334a2d ceph: encode encrypted name in dentry release
9b862ee43828a63756edff02680b6db95bc94053 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
a4039e1a88618fc43e75c8f0cf41860060862846 ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
c7d06ac017be1037c8c8e99fcf3b7169fca55ae5 ceph: add helpers for converting names for userland presentation
ae7d1e561be926dd76d086386a408ad16373e1cf ceph: add fscrypt support to ceph_fill_trace
bc1d984a03af33971c61b67d79436b2b26d3f8e6 ceph: add support to readdir for encrypted filenames
7776d174c6502551630dafdd4011fbd2e8f42fc0 ceph: create symlinks with encrypted and base64-encoded targets
ba58939f8507fa2192c9ca21161df529b8137d3c ceph: make ceph_get_name decrypt filenames
f6431709c57157c79a6791d060609451a8780aa4 ceph: add a new ceph.fscrypt.auth vxattr
fc6f71d29194b3dc77fb301a829d13b2d472d919 ceph: add some fscrypt guardrails
44c3c20579bbf30acdf7926bdfe65a682fc900af ceph: don't allow changing layout on encrypted files/directories

--===============5293288546913115465==--
