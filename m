Content-Type: multipart/mixed; boundary="===============0616064871931612183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 16 Dec 2025 21:40:35 -0000
Message-Id: <176592123567.2430999.13046363549995175570@gitolite.kernel.org>

--===============0616064871931612183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 7022153234af7e8a737bbc19614ea72e10bc79e6
    new: 520946cf2f51d57436f996c6e8c51b81e9955acb
    log: revlist-7022153234af-520946cf2f51.txt

--===============0616064871931612183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7022153234af-520946cf2f51.txt

7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
ad93f92010a167fda6dd28d1a63da6e02cfbe926 btrfs: zoned: don't zone append to conventional zone
6b78882b3e923be452e58a32459f8a7aceae3584 btrfs: qgroup: update all parent qgroups when doing quick inherit
c354478033e238d574da856fcf9051e532c5f69b btrfs: fix NULL dereference on root when tracing inode eviction
b605bb1caf377245eacc578dedb768e01d5b0312 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
4dcc40a245b9ce780d0dcceb20582daff42aa99b btrfs: fix beyond-EOF write handling
968426e1fa3330236411105d30df3b45a5ffb866 btrfs: always detect conflicting inodes when logging inode refs
72b923359be1ab36bce102d5a99311bd1247fbd1 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f2d7ef327d3917dff01c8cbecce2566f97795189 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
6c2bef41e56cca80dd43d3c4ae46168f7d3b4acf btrfs: fix reservation leak in some error paths when inserting inline extent
520946cf2f51d57436f996c6e8c51b81e9955acb Merge branch 'misc-6.19' into next-fixes

--===============0616064871931612183==--
