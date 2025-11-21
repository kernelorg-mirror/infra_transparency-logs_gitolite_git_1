Content-Type: multipart/mixed; boundary="===============0768419702112766377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 21 Nov 2025 15:42:39 -0000
Message-Id: <176373975988.2378407.9703536724350029525@gitolite.kernel.org>

--===============0768419702112766377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 37072829b4843b0e7603384cb4b9c6c555c0ecd4
    new: 45ecc1c46e4416b74f0309360c2545c1e93ba818
    log: revlist-37072829b484-45ecc1c46e44.txt

--===============0768419702112766377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37072829b484-45ecc1c46e44.txt

4b8bd7ba73415091eec3dfdb5ade24df3899de8a btrfs: use test_and_set_bit() in btrfs_delayed_delete_inode_ref()
15fe48e7128428ccf997f549e53c175b8b2af153 btrfs: remove root argument from btrfs_del_dir_entries_in_log()
d8e5214f09e15371d2a15eeb0dceeeabdabd76df btrfs: reduce arguments to btrfs_del_inode_ref_in_log()
ad3b3beb89b626150112d6ec511bf7cf98285dec btrfs: send: add unlikely to all unexpected overflow checks
1553e0031cfc159351b18e579d89cfab6027e1bc btrfs: send: do not allocate memory for xattr data when checking it exists
c7459b067d9daccd979992f9d1c8e873e01e80a3 btrfs: make sure all ordered extents beyond EOF is properly truncated
ee15967ad0958da3e6f09e4449467ee836604990 btrfs: integrate the error handling of submit_one_sector()
ac35d1e070af4e9ed44265b5a6c614bf7c0a4e1d btrfs: replace for_each_set_bit() with for_each_set_bitmap()
98dad9ca0426698a93bc3ee1bf436d160fc8dfea btrfs: reduce extent map lookup during writes
835e2e33fc3086f6ea6446fc44c0eee47ddb9900 btrfs: === misc-next on b-for-next ===
fce0a9087dc8cea444a23f8fe467020c74d10880 btrfs: fallback to buffered IO if the data profile has duplication
59bbf62ee160cc2edc18d1ded54f36fd988bfb25 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
0249ef24b4c2c518c949fba227f2fb4d662dd6df btrfs: fix leaf leak in an error path in btrfs_del_items()
2e5cf8b31ac74393776d2f723e59db3e248656a1 btrfs: don't rewrite ret from inode_permission
1e8e0823870f06d23fad562edee691205d5ebaed Merge branch 'misc-6.18' into for-next-current-v6.17-20251121
7137cc4a7093a80f60bb9101f514720de5ff3c26 Merge branch 'b-for-next' into for-next-next-v6.18-20251121
0070fd2bc0f7f55f367e7de741307567b30613ff Merge branch 'misc-next' into for-next-next-v6.18-20251121
d23aa8a7cf986491a50994ee6559a4777369c281 Merge branch 'for-next-current-v6.17-20251121' into for-next-20251121
45ecc1c46e4416b74f0309360c2545c1e93ba818 Merge branch 'for-next-next-v6.18-20251121' into for-next-20251121

--===============0768419702112766377==--
