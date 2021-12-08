Content-Type: multipart/mixed; boundary="===============3403369993912598699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 08 Dec 2021 18:20:47 -0000
Message-Id: <163898764739.18756.15597142404160276086@gitolite.kernel.org>

--===============3403369993912598699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-content
    old: 4a9a8d61082c705ce69cf8096b0f7149044c8bd2
    new: 4d31a7caf403eae7e70bd1a6155384174d02aba6
    log: revlist-4a9a8d61082c-4d31a7caf403.txt

--===============3403369993912598699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9a8d61082c-4d31a7caf403.txt

b67bd40e767f4f5eb367c02057c9132d6349516a ceph: add object version support for sync read
a7f0fe866efbba40ae08dbc3eb3444c18f82a7c4 ceph: add truncate size handling support for fscrypt
c339adbd021a9a23dd25ed5c6922bb2e3f8541a7 ceph: add new "nopagecache" option
b5d250c01b8ba3f570d1f0c7f0ef96de41ebdacc libceph: allow ceph_osdc_new_request to accept a multi-op read
42da19db534d3d8179586674571122a8167c46aa ceph: align data in pages in ceph_sync_write
839d84f10c4c3536a24168a7221290e622838aba ceph: disable fallocate for encrypted inodes
18db0e16ad13c6104ee4edcf0d8ac4a269f43116 ceph: disable copy offload on encrypted inodes
04817c607d790eefc33b9ebd7c552b1e4b7890ee ceph: set encryption context on open
42e2cedc4f759b6d7df36c4af5d0dee34e906d68 ceph: add a helper for adjusting offset and length
b65410be9cb2d38d98dab166eb873bf0ef43b717 ceph: nerf the old direct read/write path
4b8a718e1f2daa7d3bdf92afa596121782306dd3 ceph: plumb in decryption during sync reads
78dbf641b58d86617c7b035b0769d2cb46fe8faf ceph: add read/modify/write to ceph_sync_write
d2a2f2fec379c8e56e04ff40c30ad09b530e17ca ceph: enable partial block updates on truncate
4d31a7caf403eae7e70bd1a6155384174d02aba6 HACK: allow for "clear" encryption for file contents

--===============3403369993912598699==--
