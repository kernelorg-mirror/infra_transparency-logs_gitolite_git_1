Content-Type: multipart/mixed; boundary="===============1805574468820898039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 23 Jan 2026 20:48:23 -0000
Message-Id: <176920130334.3905247.1230116474406595296@gitolite.kernel.org>

--===============1805574468820898039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0dc429e27c85e26a70c2c43ad4c0996e83910911
    new: 9b7ed899ef20de8c7845b7dffe6c4a7505803c4c
    log: revlist-0dc429e27c85-9b7ed899ef20.txt

--===============1805574468820898039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc429e27c85-9b7ed899ef20.txt

cd9c0013b2549b1576f96c9c1fe00d4c686a3da5 btrfs: qgroup: return correct error when deleting qgroup relation item
15633925e2f1f139a53b390d0a5b249e0b5146af btrfs: remove pointless out labels from ioctl.c
eb831cba305986a026df3379a6ad492d01b155d4 btrfs: remove pointless out labels from send.c
2578f7f0fb7bdf6ddb13b59e232ed57505693e68 btrfs: remove pointless out labels from qgroup.c
665f43ac390c64e9d1abfcba9f18240e0d8ae5d3 btrfs: remove pointless out labels from disk-io.c
7140aa4a45e453c7f7a3df0152cedc04bd196b05 btrfs: remove pointless out labels from extent-tree.c
b53849f57ed4500c328c52caf8158859be6855fd btrfs: remove pointless out labels from free-space-cache.c
dc3196697b2eaec03476c4501835a0829a7f899d btrfs: remove pointless out labels from inode.c
bc7b1adb4034298bd6f44f79ad2dd33a1d091231 btrfs: remove pointless out labels from uuid-tree.c
9e7c0fb537e06f829b32f6ccbf3a0eb5d3762b77 btrfs: remove out label in load_extent_tree_free()
61a00a5f17ad9f512f16a4c45fa5464796491e3c btrfs: remove out_failed label in find_lock_delalloc_range()
4ab9d69c3dbc18cb15faa5e8757bd28bfb7994f9 btrfs: remove out label in btrfs_csum_file_blocks()
d1756fd2b887ad95ae0930a17bee0d3c280206ed btrfs: remove out label in btrfs_mark_extent_written()
e0efc1747b4ae118ff411fde44010d83968879c4 btrfs: remove out label in lzo_decompress()
250c2be9d7f164fbc59db6b0c9600361935f851e btrfs: remove out label in scrub_find_fill_first_stripe()
a622cf4040b4614bb82963160c9ff53a76f205b3 btrfs: remove out label in finish_verity()
0f70747dd8d7ec38306e1cd556565698fafbc244 btrfs: remove out label in btrfs_check_rw_degradable()
6abd436f978567fe152f900e95d29639630ea23f btrfs: remove out label in btrfs_init_space_info()
31f685eb4a06d42265f5ef5cae766675d8f785c0 btrfs: remove out label in btrfs_wait_for_commit()
d2c56f48adf093f4b82438e9213cfa52302a19a1 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
7f29b3f3137b002a2ee10a894300f249e87a8786 btrfs: === misc-next on b-for-next ===
b66f0f6d6475b50d5c8affa4ab5ffc40d61da11d Merge branch 'misc-6.19' into for-next-current-v6.18-20260123
0482727334807f8e3d88610670adca51da226d6a Merge branch 'b-for-next' into for-next-next-v6.19-20260123
76ce9cfa87b01218bb80c33c16594d3115bfafc2 Merge branch 'misc-next' into for-next-next-v6.19-20260123
353af128a008e406e6270f128041c74f5c7d3e1f Merge branch 'for-next-current-v6.18-20260123' into for-next-20260123
9b7ed899ef20de8c7845b7dffe6c4a7505803c4c Merge branch 'for-next-next-v6.19-20260123' into for-next-20260123

--===============1805574468820898039==--
