Content-Type: multipart/mixed; boundary="===============5542555076085589653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 16 Mar 2026 09:34:42 -0000
Message-Id: <177365368291.898219.7951819905096855513@gitolite.kernel.org>

--===============5542555076085589653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0f3decfce967509a32963a0f692b53a7e16f6b3a
    new: 7fc3eec8a507ffee9fbea44a3a518b18242e501c
    log: revlist-0f3decfce967-7fc3eec8a507.txt

--===============5542555076085589653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3decfce967-7fc3eec8a507.txt

5dbd77c4514dd66404b3de30291a39a369e9dfb8 btrfs: hold block group reference during entire move_existing_remap()
e100c01e4379d236ead8ea77a68cbee607843aa8 btrfs: check block group before marking it unused in balance_remap_chunks()
d9fb0929a9d3726e9a6bb7564eff6593439e3407 btrfs: tree-checker: introduce checks for FREE_SPACE_INFO
c6da30473810aa5b7da8ba54f48b08d69851cf97 btrfs: tree-checker: introduce checks for FREE_SPACE_EXTENT
4c5a8006ad877fd071c8e49a4f31f1e34b8ba306 btrfs: tree-checker: introduce checks for FREE_SPACE_BITMAP
0163370c885d2b3cf962a054b4c80d7d3f09060f btrfs: reject root items with drop_progress and zero drop_level
d55be94da80eb7788e002cf24c789ca84771e60e btrfs: tree-checker: fix misleading root drop_level error message
a2d52e33012f97e9249e5743da6094098799414a btrfs: prefer IS_ERR_OR_NULL() over manual NULL check
fef5546651da7c73ee058515548d2ef4591001c0 btrfs: btrfs_log_dev_io_error() on all bio errors
8cadf3d5f7210404137f7819aae69e4805996437 btrfs: revalidate cached tree blocks on the uptodate path
02e875f2c5b4c18dd16175845d4d54235bc79108 btrfs: check type flags in alloc_ordered_extent()
a5b77f67064780f610d40ec9ff6ecedf26e2d4ba btrfs: output more info when duplicated ordered extent is found
57e48220bffa025d8bd7e4b43423a6f2abd1b667 btrfs: === misc-next on b-for-next ===
1318079dd8a9f07c207c01ca2e455c31908baf95 Merge branch 'misc-7.0' into for-next-current-v6.19-20260316
b274f37990de5616da32938bc5355b315e603939 Merge branch 'b-for-next' into for-next-next-v7.0-20260316
22cafc22a8d484975a9c4951ab21fbecd05f37fb Merge branch 'misc-next' into for-next-next-v7.0-20260316
bacfaa74b336ad60818e6567b789cc3bb9d4a80d Merge branch 'for-next-current-v6.19-20260316' into for-next-20260316
7fc3eec8a507ffee9fbea44a3a518b18242e501c Merge branch 'for-next-next-v7.0-20260316' into for-next-20260316

--===============5542555076085589653==--
