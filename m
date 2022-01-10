Content-Type: multipart/mixed; boundary="===============4030272695382374150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Jan 2022 19:42:20 -0000
Message-Id: <164184374012.7608.2010316830110841317@gitolite.kernel.org>

--===============4030272695382374150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: e79ef173e61438c5a2038ff759b9158a5e11765d
    new: 991f8797a5a8a3c44888b5d10ddab950093df3d7
    log: revlist-e79ef173e614-991f8797a5a8.txt

--===============4030272695382374150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e79ef173e614-991f8797a5a8.txt

af999c8179840df8f6fde062a858f0dd9d25e1f6 ceph: add infrastructure for file encryption and decryption
16124ede340fa00e415c7fca51092df26502aaec ceph: add truncate size handling support for fscrypt
6813a756ad4cc681e29b32ddfdecbf9d3413a6e8 libceph: allow ceph_osdc_new_request to accept a multi-op read
4b20f32b7d52886642a3273505c8c48051d12915 ceph: disable fallocate for encrypted inodes
55998f5f67c8936ecd98ab6ce8044af319a651de ceph: disable copy offload on encrypted inodes
264c88002b2067b20e25d6d4e4decaf495709ae0 ceph: don't use special DIO path for encrypted inodes
88ddf509b0a78e628a83163461f562843fb75f68 ceph: set encryption context on open
0ee802960a7a2dee565e7605cfc2332dbac38687 ceph: align data in pages in ceph_sync_write
9c53c6c7b6e3ce0767fa84f1175d43b37642d852 ceph: add read/modify/write to ceph_sync_write
313c29b9d8261ec63f991518702cc1478ccaabfd ceph: plumb in decryption during sync reads
12292783eb6491620f8a7eb1c68e4c31c26f5b44 ceph: set i_blkbits to crypto block size for encrypted inodes
62565b4d8500359115b812a90f7b7f42355168c5 ceph: add fscrypt decryption support to ceph_netfs_issue_op
b674936cdab5297494db49859255fc6ae33d5d5a ceph: add encryption support to writepage
991f8797a5a8a3c44888b5d10ddab950093df3d7 ceph: fscrypt support for writepages

--===============4030272695382374150==--
