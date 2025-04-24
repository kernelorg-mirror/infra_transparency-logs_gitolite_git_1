Content-Type: multipart/mixed; boundary="===============8833304987812289062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Apr 2025 11:18:28 -0000
Message-Id: <174549350896.1224842.7300063555733969965@gitolite.kernel.org>

--===============8833304987812289062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2c7d76d6b5ce090e37b12c45bacc27e0806e6a37
    new: ff9dd9a62729a830606a71f7f521e7d5214d9987
    log: revlist-2c7d76d6b5ce-ff9dd9a62729.txt

--===============8833304987812289062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7d76d6b5ce-ff9dd9a62729.txt

67bf6766038960c46550ba8391571a42bf139e27 btrfs: convert the buffer_radix to an xarray
8062f9ebc7ed34eae5896c8c7726bb277f5e8272 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
f328a266f2cc33eab55b2697cb0dd70dfd506b1c btrfs: use buffer radix for extent buffer writeback operations
3614de7945eaf798ccf115be002c0800236dbf48 btrfs: fix nonzero lowest level handling in btrfs_search_forward()
fbc8aa00b8700ea589f1da211a0450351289f233 btrfs: remove unused btrfs_io_stripe::length
9dff591fd75af03f3604f7069aaea75ddd094820 btrfs: use unsigned types for constants defined as bit shifts
1e4ef122d59110dfdc62751b603adc35f5f00609 btrfs: on unknown chunk allocation policy fallback to regular
f6829b646de3d478bfd3c783e0f34a1c874b0397 btrfs: take btrfs_space_info in btrfs_reserve_data_bytes
ef5f242ad6924189b3148ed4a462fcc63413f647 btrfs: take struct btrfs_inode in btrfs_free_reserved_data_space_noquota
0b9e57d99ecb069e3a95500954f42621124eced1 btrfs: factor out init_space_info()
00c6f58ba10ea8239d0be5c3989cca27e96c78a6 btrfs: spin out do_async_reclaim_{data,metadata}_space()
6c5c2d375bf13ffb13be3acaaa915d74b9f2c325 btrfs: factor out check_removing_space_info()
87f2cc5e91af6e04b0851a535fda72f259a3a954 btrfs: introduce space_info argument to btrfs_chunk_alloc
246e5d972140133c35970871562c448a712bbaa6 btrfs: pass space_info for block group creation
e0b5859b0bc5f363112ee8ef67d847963d768bf6 btrfs: introduce btrfs_space_info sub-group
c43f90fd3de95694cf9ef7fda56c8ae646da8aa6 btrfs: introduce tree-log sub-space_info
26bd1bff00d88068e860e91580ac5d3fcdce2d93 btrfs: tweak extent/chunk allocation for space_info sub-space
b69f5920b5c86d6c885706facab9098cb3abd0e0 btrfs: use proper data space_info
66a668ccac466c75b93e2ba22b16819232f19e67 btrfs: add block_rsv for treelog
5499defd5e56d38fb67cff88ca81ad39e6fe3437 btrfs: reclaim from sub-space space_info
232a6bfa8d8299acd21cf6cbe691e64f6c5a7f75 Merge branch 'misc-6.15' into for-next-current-v6.14-20250424
0b614c330de8b63669de8f627aad53cdac6d65fc Merge branch 'misc-6.15' into for-next-next-v6.15-20250424
d817a7c06aee6a3d00125d475db8af1513b819ff Merge branch 'misc-next' into for-next-next-v6.15-20250424
af3369ed1d42a8c5970e919e8e2c2269bb91270e Merge branch 'for-next-current-v6.14-20250424' into for-next-20250424
ff9dd9a62729a830606a71f7f521e7d5214d9987 Merge branch 'for-next-next-v6.15-20250424' into for-next-20250424

--===============8833304987812289062==--
