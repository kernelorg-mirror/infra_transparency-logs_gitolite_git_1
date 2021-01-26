Content-Type: multipart/mixed; boundary="===============6729868028739464570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 26 Jan 2021 22:07:02 -0000
Message-Id: <161169882213.9707.9282970267100456243@gitolite.kernel.org>

--===============6729868028739464570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: d7c071d2d6f12af504ae0f4086ddc4eb62176834
    new: 5ea6672aec340a8a043bb912f88f0b0b70d9a735
    log: revlist-d7c071d2d6f1-5ea6672aec34.txt

--===============6729868028739464570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7c071d2d6f1-5ea6672aec34.txt

d98a16cc3f5495c1d577efeb7504c97d55699985 ceph: tone down mdsc get_session/put_session messages
7d69ee3a92fcadb60b75fb8ecea2f864ba6a3921 ceph: drop send metrics debug message
845d782899b5f1f9f94b5edf6777a5825f18bc91 ceph: crypto context handling for ceph
4fb107931a9bbda0637f91e143f897a0aa03c85a ceph: implement -o test_dummy_encryption mount option
0bed4a2364a8e384eef4b03af2dc2ecf42e77d10 ceph: preallocate inode for ops that may create one
86629e246150727588a25f267189d988fae70c55 ceph: add routine to create fscrypt context prior to RPC
43139fbd584e7dfd8c337100a202c811965c1239 ceph: make ceph_msdc_build_path use ref-walk
d2d5f6e7685c3a8a7d58ff5ee8b65ef9087d8fcb ceph: add encrypted fname handling to ceph_mdsc_build_path
aeee832ba576c67d0fa73478321de7d64e104e62 ceph: decode alternate_name in lease info
280eac492df4d1d03e6c547ad804ad6ef290f758 ceph: send altname in MClientRequest
4ec661de8ea3c52ea1fb010c8ed3cfddb0e48917 ceph: add support to readdir for encrypted filenames
9247ec761ca86b5a68f059e512f392b96ae73bcc ceph: properly set DCACHE_NOKEY_NAME flag in lookup
b48586bbf250dc88f8bc7802df5b9d177892f718 ceph: add fscrypt support to ceph_fill_trace
a73efabf0968afeb08372ea69600a23704a32c0a ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
70864554b553a7f2d556929cb2064cab0597bc9f ceph: create symlinks with encrypted and base64-encoded targets
56ceb6d315253dd07850ea40062ee114bd5c8c90 ceph: only check pool permissions for regular files
5ea6672aec340a8a043bb912f88f0b0b70d9a735 ceph: add fscrypt ioctls

--===============6729868028739464570==--
