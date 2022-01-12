Content-Type: multipart/mixed; boundary="===============8308265891221787364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 12 Jan 2022 18:37:51 -0000
Message-Id: <164201267129.14262.15067639208804163793@gitolite.kernel.org>

--===============8308265891221787364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 5d220a063f5912145be44dd593776c7276a7b99d
    new: 982aba19b4b4f0d1da4d48b6bb6274769ebde135
    log: revlist-5d220a063f59-982aba19b4b4.txt

--===============8308265891221787364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d220a063f59-982aba19b4b4.txt

273fbafd1a834d14cdd00c01ec6b4f2c6dde0584 ceph: add truncate size handling support for fscrypt
e4eac6356b940b53156a971ae88c9ef1c4db5d76 libceph: allow ceph_osdc_new_request to accept a multi-op read
9b5b51947232fae1ed6148210491f4a116bafcdc ceph: disable fallocate for encrypted inodes
eb791b4cc794fbd64f7f64d85b194d88d474aff7 ceph: disable copy offload on encrypted inodes
c1a544b2ac1f05a37ecdcd2706039dd78d787c76 ceph: don't use special DIO path for encrypted inodes
c9e5b8f4208801a5f5577edf14c6a56df83837dd ceph: set encryption context on open
dae636a88950a25baea044890db29ec3503d14f8 ceph: align data in pages in ceph_sync_write
448abf25b2b6cc5d5e2d898ea4cf1825b4312157 ceph: add read/modify/write to ceph_sync_write
6a23dcafcb9fff69db3a4fbc21585f4c76847da3 ceph: plumb in decryption during sync reads
2e9d7c0c08398b722a6199c12a50461e77692bdf ceph: set i_blkbits to crypto block size for encrypted inodes
fb17685e73ca37601e297113cd4d8a4632fad550 ceph: add fscrypt decryption support to ceph_netfs_issue_op
567882e262f639065bb19217c9fd096dbc1b94e5 ceph: add encryption support to writepage
982aba19b4b4f0d1da4d48b6bb6274769ebde135 ceph: fscrypt support for writepages

--===============8308265891221787364==--
