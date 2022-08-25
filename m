Content-Type: multipart/mixed; boundary="===============0501430480530890948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Aug 2022 11:33:26 -0000
Message-Id: <166142720695.23961.11451831959163299472@gitolite.kernel.org>

--===============0501430480530890948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 794ea0de3e9f3384778b9a7fde5f20c3e551ee9b
    new: f43905c2984eca22cb181d4fb98d30199635bb80
    log: revlist-794ea0de3e9f-f43905c2984e.txt

--===============0501430480530890948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794ea0de3e9f-f43905c2984e.txt

1266da16dd3d078517e72fd66ab80d28d1422c1d ceph: fix error handling in ceph_sync_write
9c5f8a0fc43bbb9f2da2487fad8971340cf140f1 ceph: don't allow changing layout on encrypted files/directories
30a6bc2dbf19efef75fe43ce05d56f839debd87e libceph: add CEPH_OSD_OP_ASSERT_VER support
f7636f28f24f2dc8981d1360b05abd35950a200d ceph: size handling for encrypted inodes in cap updates
cf1db5269fa03e6be7145f2a8bfe3eca7073d06b ceph: fscrypt_file field handling in MClientRequest messages
fc4e5af43a44942c53189dbf155f8e99df62be8f ceph: get file size from fscrypt_file when present in inode traces
ad34d90e222895fc777915fc43052b7d3d251705 ceph: handle fscrypt fields in cap messages from MDS
5846a2ab6648c9c93626213b578c805815439947 ceph: update WARN_ON message to pr_warn
1123a3aa95e96e61ea739aa3be891219eac2a7aa ceph: add __ceph_get_caps helper support
60f5da33edc55c5961e2301d9eee98d0206749c7 ceph: add __ceph_sync_read helper support
920bf46ecf42788658c23dc099960ebfd36ed0c2 ceph: add object version support for sync read
9f492be44170858c156b5ede714eb6d60a8329d2 ceph: add infrastructure for file encryption and decryption
0aac4a7b8ad5af4b7215c95e9c344b84c4a80b30 ceph: add truncate size handling support for fscrypt
4e1518effb15e0a24d487cde04e9c3a19715ce1f libceph: allow ceph_osdc_new_request to accept a multi-op read
cb57e77694da91ef56995bd43ced7ebeaf92d02a ceph: disable fallocate for encrypted inodes
975e3e23d0905b88d6f6d5002204913f8baa618c ceph: disable copy offload on encrypted inodes
55d3a5b6f18c4f0fc4c602454469c52225d52e68 ceph: don't use special DIO path for encrypted inodes
a3f2cf8fd4243f1de41ab9e418e439986ab908b5 ceph: align data in pages in ceph_sync_write
e04c85344fe86a4cdd76f58d3c6b4cc1498e71e0 ceph: add read/modify/write to ceph_sync_write
f0e591a0e8db6652663acae74f8d2f724052b8e5 ceph: plumb in decryption during sync reads
7bdaa29ddd4e85f1c5cce0e897b321cf5ffb4bc1 ceph: add fscrypt decryption support to ceph_netfs_issue_op
9dd88bc8828f12b4663a927d8bc512fa7d0bde04 ceph: set i_blkbits to crypto block size for encrypted inodes
c84045926c6e0a1ef4385e8cfc65a0102d25f58c ceph: add encryption support to writepage
a7d5d9447486541c555b737794b11542055f33c8 ceph: fscrypt support for writepages
32604971b2f719ad5695d76d8d48497552870b8d ceph: invalidate pages when doing direct/sync writes
d8c3ccf1b23a11c7d5094b9162e4f72e1f35f4e8 ceph: add support for encrypted snapshot names
7ff9263d14a230d46d95ac5e77dd73e3bb11bb76 ceph: add support for handling encrypted snapshot names
f23d7cb7e5375e02a97a5b0feb02bf1a6143bfd4 ceph: update documentation regarding snapshot naming limitations
062eeea39c36b927063caa51e8d6062415ff3887 ceph: prevent snapshots to be created in encrypted locked directories
f43905c2984eca22cb181d4fb98d30199635bb80 ceph: report STATX_ATTR_ENCRYPTED on encrypted inodes

--===============0501430480530890948==--
