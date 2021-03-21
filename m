Content-Type: multipart/mixed; boundary="===============8729214360759335034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 21 Mar 2021 15:02:33 -0000
Message-Id: <161633895399.3036.13488567494183908041@gitolite.kernel.org>

--===============8729214360759335034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: eguan
changes:
  - ref: refs/heads/master
    old: f6ddaf130d5b0817278afe441fdde52f464f321b
    new: c68a8f59924e6b6edc568f49ecde04ed9c30cc28
    log: revlist-f6ddaf130d5b-c68a8f59924e.txt

--===============8729214360759335034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ddaf130d5b-c68a8f59924e.txt

8275832d678261b302cc146dfd7f65dec9379281 common/rc: virtiofs does not support atime options
40f8dc416af3649fa1fe285c14f450f93e898780 btrfs: test delayed subvolume deletion on mount and remount
4a2683ce3e6d60ceb1ac7af7ab3d830d02aa1f72 btrfs: add test for cases when a dio write has to fallback to a buffered write
3d15d3fe85f91f44b29f74f1effd4f714e5a0de2 src/chprojid_fail.c: Fix undefined compile error on old kernel
7c476f1890c5d44f21a42836db573e5703a6e1cd btrfs/232: fix umount failure due to fsstress still running
d4811ae1ff90c6b877c31be68d988f4972da3bef common: capture metadump output if xfs filesystem check fails
45b9734b9816b93ae010f895e4ff3e7bca2b5a29 common: move _scratch_metadump to common/xfs
b7860b30cee700609dd9981477722a5d48594e96 populate: support compressing metadumps
9fb30a9500c169b0e94353313bff201da2348952 common: capture qcow2 dumps of corrupt ext* filesystems
1066be0dd6f2671dae7c73db69624d659e40f8a1 _check_xfs_filesystem: sync fs before running scrub
b0b379e77db79c372161a6aee5cc46f426f99df7 common/xfs: Add a helper to get an inode fork's extent count
c25df583e373cefd3b00f0c1f3edde021003ea26 common/xfs: Add helper to obtain fsxattr field value
9f8584434b588ed0b2be0eba4f8d02b6640e56aa xfs: Check for extent overflow when trivally adding a new extent
d9d2de11ef4899faebd3ad6b7152077a4ea01ea3 xfs: Check for extent overflow when growing realtime bitmap/summary inodes
9ffcdd4c78101263b352ac555c78b0590945c746 xfs: Check for extent overflow when punching a hole
224a6745873e3b09c51f8f6675afcab6497da2ff xfs: Check for extent overflow when adding/removing xattrs
b721a2174344f660691eb27a206721501abedf66 xfs: Check for extent overflow when adding/removing dir entries
490a8d56fba9f513f18ba32fafb6e8d926ff6476 xfs: Check for extent overflow when writing to unwritten extent
7425ee44da99c9e9b198319ad19f7ffe37e44b37 xfs: Check for extent overflow when moving extent from cow to data fork
3ab311f592f6f82c7b6e10fe46e0d2da633ff1d6 xfs: Check for extent overflow when remapping an extent
200ee9e93b84e743cfd11334b1886bb5089a4b12 xfs: Check for extent overflow when swapping extents
c68a8f59924e6b6edc568f49ecde04ed9c30cc28 xfs: Stress test with bmap_alloc_minlen_extent error tag enabled

--===============8729214360759335034==--
