Content-Type: multipart/mixed; boundary="===============3513375017640571141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 06 Nov 2020 19:45:31 -0000
Message-Id: <160469193189.19297.10076378109447074432@gitolite.kernel.org>

--===============3513375017640571141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: aeebaf45f19779b8f869cc16db0bcfe8ba4dcf2d
    new: 34f45fa73575ed21aca65a5b4a20c062303ea604
    log: revlist-aeebaf45f197-34f45fa73575.txt

--===============3513375017640571141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeebaf45f197-34f45fa73575.txt

e17b8bea3959cce7528022af93c15488691f06d8 btrfs: dev-replace: fail mount if we don't have replace item with target device
57b8079ae63475f0d073f44303d75b493499a45e btrfs: locking: remove all the blocking helpers
56b0233ff354a926081e6d90fc4d7ea5d7649adb btrfs: locking: rip out path->leave_spinning
1fc0a1bfeddf507fd21f09dbfc28c5c2c0660ca5 btrfs: reorder extent buffer members for better packing
c40335cc8b23890bbc54107563d0f012d1f4a9d3 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
3cf1139c80e233aeca8b96006f93bc55696e62bc btrfs: do not shorten unpin len for caching block groups
f3ea9f817dba134403e7eee0e9450e8d85e2e680 btrfs: update last_byte_to_unpin in switch_commit_roots
242efc8171331c25f94b8f511fb6477eedcba2a6 btrfs: explicitly protect ->last_byte_to_unpin in unpin_extent_range
2ebea02b5969e65e6a149450946872b711a33592 btrfs: cleanup btrfs_discard_update_discardable usage
22109515550c653cb919276cd28ecdf099460782 btrfs: load free space cache into a temporary ctl
a71512f80ea2e4678a73f20b5f79482615926fcf btrfs: load the free space cache inode extents from commit root
16058d29f512a9b24b8aa99744c2af875b15582d btrfs: async load free space cache
4ef52f152ca4ba9e857543a0be966e5fd1f1ebfa btrfs: protect the fs_info->caching_block_groups differently
46c840851835fee8076aed2649e80e1d8b7a3df9 btrfs: remove lockdep classes for the fs tree
a0f33039b7f50682b24b7ed0df4f6942ce683bb0 btrfs: cleanup extent buffer readahead
449ea1c9eb1634727db8f1a4cb509bd2369daa02 btrfs: use btrfs_read_node_slot in btrfs_realloc_node
e66caca4c3ccb944c0233b1d072f90f51c786bdf btrfs: use btrfs_read_node_slot in walk_down_reloc_tree
02af6d39611f2c0ff5e0f84caecb112d055587ed btrfs: use btrfs_read_node_slot in do_relocation
e10ef40ee2247112be384efbcb8b6730bc69f345 btrfs: use btrfs_read_node_slot in replace_path
c5cd3c29444680409ce21fc8ca099d8cd0a25883 btrfs: use btrfs_read_node_slot in walk_down_tree
060841d8e906f259f8f5a74314fc5162b40f0eeb btrfs: use btrfs_read_node_slot in qgroup_trace_extent_swap
2f8d0872eb322282a2ea42ee7940eddc2bcbab76 btrfs: use btrfs_read_node_slot in qgroup_trace_new_subtree_blocks
e60761e7876de1e1568c4f3b104933ce83f2fbdb btrfs: use btrfs_read_node_slot in btrfs_qgroup_trace_subtree
bce98dc9098df6123565aaf0ec10eb250d91144a btrfs: pass root owner to read_tree_block
b0ccce3b98ebd8650f9888787e6424ba12dd1bc5 btrfs: pass the root owner and level around for reada
42044a3a905d4cfdc4aefb769ddd470c4b630a0d btrfs: pass the owner_root and level to alloc_extent_buffer
66097a9938fce925bc476229d56dd42f5459271e btrfs: set the lockdep class for ebs on creation
284dc9463fc2a64642bdc17f19e252841ec99b01 btrfs: fix missing delalloc new bit for new delalloc ranges
029d37e3be0ad9877f3300faa44dc7c61d28c80c btrfs: refactor btrfs_drop_extents() to make it easier to extend
4678213ca0c3c294b50338393c53c07426826611 btrfs: fix race when defragging that leads to unnecessary IO
b895004638e25656b22d2e86d89fb7590a371a13 btrfs: update the number of bytes used by an inode atomically
34f45fa73575ed21aca65a5b4a20c062303ea604 btrfs: wait on v1 cache for log replay

--===============3513375017640571141==--
