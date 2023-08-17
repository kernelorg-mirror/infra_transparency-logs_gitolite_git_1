Content-Type: multipart/mixed; boundary="===============4728891029704620258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 17 Aug 2023 13:54:50 -0000
Message-Id: <169228049046.15337.5939709897373430318@gitolite.kernel.org>

--===============4728891029704620258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: b807af6a5df5887eccb17ba3455505600d9e524f
    new: 6f8d91d537fe3fe8ea486b804c3d131e9f8e6238
    log: revlist-b807af6a5df5-6f8d91d537fe.txt

--===============4728891029704620258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b807af6a5df5-6f8d91d537fe.txt

8c8c49bb7912003dcfdc00e808f52b4b967beff8 btrfs: move the cow_fixup earlier in writepages handling
9b9ddb85cc61e7da0779d1eea913dab9193cbe94 btrfs: fix handling of errors from __extent_writepage_io
d9423d4492c772f3b9e747755697661a891d1e86 btrfs: stop submitting I/O after an error in extent_write_locked_range
be48a61bed458673686cb261e53ed86e5b73bd24 btrfs: fix a race in clearing the writeback bit for sub-page I/O
3a3f604e1d535ce636abb2cf8ce1dde183899de3 btrfs: remove the call to btrfs_mark_ordered_io_finished in btrfs_writepage_fixup_worker
2d952a27f34a742961d7ff9d78cc3864067063f5 btrfs: lift the call to mapping_set_error out of cow_file_range
02f6c372289cd9d8372689f2392c094ead6e21f1 btrfs: use nocow_end for the loop iteration in run_delalloc_cow
ca17810a4e5a19252028aa86c69ba46ff8f90128 btrfs: clone relocation checksums in btrfs_alloc_ordered_extent
cd0d8d908d363e79e20f26c5e3ad724c689a00d4 Merge branch 'misc-6.5' into for-next-current-v6.4-20230817
c2498d5e76c1b39ccc6ddf29bccef3b9798ddbb6 Merge branch 'next-fixes' into for-next-next-v6.5-20230817
ba7eec662887af8a8a6b4a8b14222311e012ab82 Merge branch 'misc-next' into for-next-next-v6.5-20230817
4b3b2538bb23a67cb54270c9d497259373879eeb Merge branch 'ext/hch/dep-writeback-fixes-v2' into for-next-next-v6.5-20230817
2c2cd5cf0a28c96bf254d20940c37a5835d965d1 Merge branch 'ext/hch/dep-nocow-fix' into for-next-next-v6.5-20230817
d71185c7774960d67801d55a65da14d13f331fd4 Merge branch 'for-next-current-v6.4-20230817' into for-next-20230817
6f8d91d537fe3fe8ea486b804c3d131e9f8e6238 Merge branch 'for-next-next-v6.5-20230817' into for-next-20230817

--===============4728891029704620258==--
