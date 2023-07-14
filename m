Content-Type: multipart/mixed; boundary="===============0029792311936424329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 14 Jul 2023 14:37:42 -0000
Message-Id: <168934546295.5000.13740484973134116160@gitolite.kernel.org>

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/iomap-fixes-6.5
    old: 8cd6b4530630fc7cac00894b422cd7c9bf4d41fc
    new: 52fc9968f53963632ebe379f0c7839375b1e835a
    log: |
         0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
         f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
         fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
         addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
         52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
         
  - ref: refs/heads/kernel-fsfreeze-6.6
    old: 1f89614adb148baf30aa1db0290efd6bf9358c80
    new: 4c1aa5442891b695981f27421c0f21101fb0a539
    log: revlist-1f89614adb14-4c1aa5442891.txt
  - ref: refs/heads/large-folios-dirty-tracking-6.6
    old: ac8f7fbe28b889dc4bc84828cd945ba549f45814
    new: a4f342ff7bb314816813491e9873cb50b46811a1
    log: revlist-ac8f7fbe28b8-a4f342ff7bb3.txt
  - ref: refs/heads/ubsan-fixes-6.5
    old: 404ee08ac84210f118118caffd6be368d1e940df
    new: fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b
    log: |
         0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
         f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
         fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
         
  - ref: refs/heads/write-large-folios-6.6
    old: 336fc6113c9fe70416c7ac4c2dd2f1235a1bf02c
    new: a95b98107d0e25fa1b42006a96bcf06b34403c5f
    log: revlist-336fc6113c9f-a95b98107d0e.txt
  - ref: refs/tags/iomap-fixes-6.5_2023-07-14
    old: af94668639352d61de810d36a9d0705830511f80
    new: 62f8f8a92352eb36517d070090429978106aa76c
    log: |
         0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
         f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
         fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
         addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
         52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
         
  - ref: refs/tags/kernel-fsfreeze-6.6_2023-07-14
    old: 09b029e9d1a871fbd69e15b14974cc4b1028f1f3
    new: 0f9e911395424832ba5d6f396e2db8fe1b64fb43
    log: revlist-09b029e9d1a8-0f9e91139542.txt
  - ref: refs/tags/large-folios-dirty-tracking-6.6_2023-07-14
    old: f7889d78d2e46c721bca4594b710c2eaaaefbb8c
    new: 1521965833fb28555037af4d65082d6ec2259068
    log: revlist-f7889d78d2e4-1521965833fb.txt
  - ref: refs/tags/ubsan-fixes-6.5_2023-07-14
    old: c5dde0a4de9daefaa6362353c8dbdf3a31ad3781
    new: bd862adaf7a8bedb901a0d7ac0c137dcafe8dc39
    log: |
         0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
         f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
         fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
         
  - ref: refs/tags/write-large-folios-6.6_2023-07-14
    old: 09a8b6f50460ecc45c05a878b16387ddbfc17b66
    new: 67578a91ce9a159895e6e0f79d4829342a1aad6c
    log: revlist-09a8b6f50460-67578a91ce9a.txt

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f89614adb14-4c1aa5442891.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace
d2a3b14ee327d03037d7940b928ce076ebccf93b iomap: Rename iomap_page to iomap_folio_state and others
a08d7c261717f7ffc493e2a9c1c58a1bfaf449c0 iomap: Drop ifs argument from iomap_set_range_uptodate()
159b7b9a22e7b3028314cbb9f2c51aa26cef6e38 iomap: Add some uptodate state handling helpers for ifs state bitmap
b1505226e2ba7ec21a5896fd679a936650a66fe6 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
9e5b7e4e483e7e792194bb4c359185a00aa7ab98 iomap: Use iomap_punch_t typedef
2750827bbc43bc92fec629c2abaa5145458fae22 iomap: Refactor iomap_write_delalloc_punch() function out
2bd3c91978a8d67f7b47b8619ec0ca4d2429c8f4 iomap: Allocate ifs in ->write_begin() early
f975a049b267b983aaab1b4caa5c4f764742c571 iomap: Add per-block dirty state tracking to improve performance
a4f342ff7bb314816813491e9873cb50b46811a1 Re: iomap: Add per-block dirty state tracking to improve performance
d31c92effce5f6619e2550fab0eac8d7147cff0b fs: distinguish between user initiated freeze and kernel initiated freeze
530b17e3af7fb065d9a1a6f6f53abb114a885f3a fs: wait for partially frozen filesystems
4c1aa5442891b695981f27421c0f21101fb0a539 xfs: stabilize fs summary counters for online fsck

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac8f7fbe28b8-a4f342ff7bb3.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace
d2a3b14ee327d03037d7940b928ce076ebccf93b iomap: Rename iomap_page to iomap_folio_state and others
a08d7c261717f7ffc493e2a9c1c58a1bfaf449c0 iomap: Drop ifs argument from iomap_set_range_uptodate()
159b7b9a22e7b3028314cbb9f2c51aa26cef6e38 iomap: Add some uptodate state handling helpers for ifs state bitmap
b1505226e2ba7ec21a5896fd679a936650a66fe6 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
9e5b7e4e483e7e792194bb4c359185a00aa7ab98 iomap: Use iomap_punch_t typedef
2750827bbc43bc92fec629c2abaa5145458fae22 iomap: Refactor iomap_write_delalloc_punch() function out
2bd3c91978a8d67f7b47b8619ec0ca4d2429c8f4 iomap: Allocate ifs in ->write_begin() early
f975a049b267b983aaab1b4caa5c4f764742c571 iomap: Add per-block dirty state tracking to improve performance
a4f342ff7bb314816813491e9873cb50b46811a1 Re: iomap: Add per-block dirty state tracking to improve performance

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-336fc6113c9f-a95b98107d0e.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b029e9d1a8-0f9e91139542.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace
d2a3b14ee327d03037d7940b928ce076ebccf93b iomap: Rename iomap_page to iomap_folio_state and others
a08d7c261717f7ffc493e2a9c1c58a1bfaf449c0 iomap: Drop ifs argument from iomap_set_range_uptodate()
159b7b9a22e7b3028314cbb9f2c51aa26cef6e38 iomap: Add some uptodate state handling helpers for ifs state bitmap
b1505226e2ba7ec21a5896fd679a936650a66fe6 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
9e5b7e4e483e7e792194bb4c359185a00aa7ab98 iomap: Use iomap_punch_t typedef
2750827bbc43bc92fec629c2abaa5145458fae22 iomap: Refactor iomap_write_delalloc_punch() function out
2bd3c91978a8d67f7b47b8619ec0ca4d2429c8f4 iomap: Allocate ifs in ->write_begin() early
f975a049b267b983aaab1b4caa5c4f764742c571 iomap: Add per-block dirty state tracking to improve performance
a4f342ff7bb314816813491e9873cb50b46811a1 Re: iomap: Add per-block dirty state tracking to improve performance
d31c92effce5f6619e2550fab0eac8d7147cff0b fs: distinguish between user initiated freeze and kernel initiated freeze
530b17e3af7fb065d9a1a6f6f53abb114a885f3a fs: wait for partially frozen filesystems
4c1aa5442891b695981f27421c0f21101fb0a539 xfs: stabilize fs summary counters for online fsck

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7889d78d2e4-1521965833fb.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace
d2a3b14ee327d03037d7940b928ce076ebccf93b iomap: Rename iomap_page to iomap_folio_state and others
a08d7c261717f7ffc493e2a9c1c58a1bfaf449c0 iomap: Drop ifs argument from iomap_set_range_uptodate()
159b7b9a22e7b3028314cbb9f2c51aa26cef6e38 iomap: Add some uptodate state handling helpers for ifs state bitmap
b1505226e2ba7ec21a5896fd679a936650a66fe6 iomap: Fix possible overflow condition in iomap_write_delalloc_scan
9e5b7e4e483e7e792194bb4c359185a00aa7ab98 iomap: Use iomap_punch_t typedef
2750827bbc43bc92fec629c2abaa5145458fae22 iomap: Refactor iomap_write_delalloc_punch() function out
2bd3c91978a8d67f7b47b8619ec0ca4d2429c8f4 iomap: Allocate ifs in ->write_begin() early
f975a049b267b983aaab1b4caa5c4f764742c571 iomap: Add per-block dirty state tracking to improve performance
a4f342ff7bb314816813491e9873cb50b46811a1 Re: iomap: Add per-block dirty state tracking to improve performance

--===============0029792311936424329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09a8b6f50460-67578a91ce9a.txt

0e0069a2968a8744c42a447b94d5203a4688b3dc xfs: convert flex-array declarations in struct xfs_attrlist*
f5b44b9dc8d0b6bb759102b22e71402d624ae845 xfs: convert flex-array declarations in xfs attr leaf blocks
fe8e93e704a1641f2c8e5fbf1156cb136a1eb98b xfs: convert flex-array declarations in xfs attr shortform objects
addbe5e06bc391f6233637e3beb4d1d4ea633948 iomap: fix a regression for partial write errors
52fc9968f53963632ebe379f0c7839375b1e835a iomap: micro optimize the ki_pos assignment in iomap_file_buffered_write
9f4381ce173eb4b8c52ec9cac44c7b94da5de3d7 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
fcfd6bb76ed5db26f3e7e8420a44d0c8ba9a60ab iov_iter: Add copy_folio_from_iter_atomic()
283ca40a9c05f335d6762490520325fd8b4f1f85 iomap: Remove large folio handling in iomap_invalidate_folio()
ca4e4c8690ceafee34016e2525ed9e6a16f43991 doc: Correct the description of ->release_folio
961dac9d7b35c9d66cbf1b1c2d54bb43b7ef4250 iomap: Remove unnecessary test from iomap_release_folio()
d7f3871c7addb498948966c04334d687fdc8b48b filemap: Add fgf_t typedef
06a859343aaa831473a20cf63698dce2a74f8a48 filemap: Allow __filemap_get_folio to allocate large folios
1f37161d529e48878eca051b6baf0ffc0f2d7128 iomap: Create large folios in the buffered write path
a95b98107d0e25fa1b42006a96bcf06b34403c5f iomap: Copy larger chunks from userspace

--===============0029792311936424329==--
