Content-Type: multipart/mixed; boundary="===============8912448669616716008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Sun, 03 Sep 2023 16:15:03 -0000
Message-Id: <169375770311.19968.8310245453520372790@gitolite.kernel.org>

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/fix-efi-recovery-6.6
    old: c3ba25e8182ebfa49a17a2d79631df07d34d2c6d
    new: 05113120c91c1e4adf79425aaf3416f5349fa7e0
    log: revlist-c3ba25e8182e-05113120c91c.txt
  - ref: refs/heads/fix-fsmap-6.6
    old: 5bdddb94959ce1fe4af08795e15853e9ba581f0b
    new: f4fc2481b00d61c01908a1973caa12e378d87d4f
    log: revlist-5bdddb94959c-f4fc2481b00d.txt
  - ref: refs/heads/fix-percpu-lists-6.6
    old: 53e3a676b3adb3dfb01c2623a656db4109c6f483
    new: d5760e6fd9e7c48a3211a384c9022210d0f554cd
    log: revlist-53e3a676b3ad-d5760e6fd9e7.txt
  - ref: refs/heads/fix-ro-mounts-6.6
    old: f22698042462870a90c6c815c141d830c9554d74
    new: c273e4537a377753ddc2ad377c48387650a94b67
    log: revlist-f22698042462-c273e4537a37.txt
  - ref: refs/heads/master
    old: eabf48465d7d16d103477f1cab2fc394b131721c
    new: 9551645c3f568783e4818303ae0adff461da8178
    log: revlist-eabf48465d7d-9551645c3f56.txt
  - ref: refs/tags/v6.5
    old: 0000000000000000000000000000000000000000
    new: 52e12027d50affbf60c6c9c64db8017391b0c22e
  - ref: refs/tags/fix-fsmap-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: b614ab51ddc62fb12edda6d2ddf9c8ca1abf51d6
  - ref: refs/tags/fix-percpu-lists-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: 92a151a9fe9a6a37cebe539189e037b587820f00
  - ref: refs/tags/fix-ro-mounts-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: 2f1868c415fba5f5c9f8c736cb32021c058d767a
  - ref: refs/tags/fix-efi-recovery-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: 4dd3c5cdb07a8a222671e876aadc12bdee74d37c
  - ref: refs/heads/fix-iunlink-6.6
    old: 0000000000000000000000000000000000000000
    new: 29d5fe9a663db1cb41b939c63cb75e2e06a07706
  - ref: refs/tags/fix-iunlink-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: d94885c807978cc456de8658a41959705c5068ab
  - ref: refs/heads/fix-iunlink-list-6.6
    old: 0000000000000000000000000000000000000000
    new: 9efe678bf13a9719c6938e0b6945cb2a69cbc1c7
  - ref: refs/tags/fix-iunlink-list-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: 45af66f6c0a908e696b49d29191163ddecdbb83a
  - ref: refs/heads/fix-larp-requirements-6.6
    old: 0000000000000000000000000000000000000000
    new: a74281779cc1e023dda2faa836e190a79b58f332
  - ref: refs/tags/fix-larp-requirements-6.6_2023-09-03
    old: 0000000000000000000000000000000000000000
    new: 6fca97397172cd46bded2f2e7e617ac9f1ca25dd

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ba25e8182e-05113120c91c.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
25891b58c54b004ba7931d42823f894723900f7d Merged korg/vfs-for-next at Thu Aug 31 17:59:58 PDT 2023.
2d3100879fa2dc1cb6e121ce2c991f755e36596f Merged korg/iomap-for-next at Thu Aug 31 17:59:58 PDT 2023.
9551645c3f568783e4818303ae0adff461da8178 Merged korg/for-next at Thu Aug 31 17:59:58 PDT 2023.
f4fc2481b00d61c01908a1973caa12e378d87d4f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
70cba126ecf7ebb95c4d228d4714c7d184640dae xfs: fix per-cpu CIL structure aggregation racing with dying cpus
3c7b8443be9bf2ea1e173a72bd7f482fbbcb43cc xfs: use per-mount cpumask to track nonempty percpu inodegc lists
5137bff71869c4e9c0adb07c571b5e908e039e13 xfs: remove the all-mounts list
d5760e6fd9e7c48a3211a384c9022210d0f554cd xfs: remove CPU hotplug infrastructure
f0f18c3bca42ba7a84370ea416886b10dbf93509 xfs: allow inode inactivation during a ro mount log recovery
c273e4537a377753ddc2ad377c48387650a94b67 xfs: fix log recovery when unknown rocompat bits are set
05113120c91c1e4adf79425aaf3416f5349fa7e0 xfs: reserve less log space when recovering log intent items

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bdddb94959c-f4fc2481b00d.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
25891b58c54b004ba7931d42823f894723900f7d Merged korg/vfs-for-next at Thu Aug 31 17:59:58 PDT 2023.
2d3100879fa2dc1cb6e121ce2c991f755e36596f Merged korg/iomap-for-next at Thu Aug 31 17:59:58 PDT 2023.
9551645c3f568783e4818303ae0adff461da8178 Merged korg/for-next at Thu Aug 31 17:59:58 PDT 2023.
f4fc2481b00d61c01908a1973caa12e378d87d4f xfs: fix an agbno overflow in __xfs_getfsmap_datadev

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e3a676b3ad-d5760e6fd9e7.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
25891b58c54b004ba7931d42823f894723900f7d Merged korg/vfs-for-next at Thu Aug 31 17:59:58 PDT 2023.
2d3100879fa2dc1cb6e121ce2c991f755e36596f Merged korg/iomap-for-next at Thu Aug 31 17:59:58 PDT 2023.
9551645c3f568783e4818303ae0adff461da8178 Merged korg/for-next at Thu Aug 31 17:59:58 PDT 2023.
f4fc2481b00d61c01908a1973caa12e378d87d4f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
70cba126ecf7ebb95c4d228d4714c7d184640dae xfs: fix per-cpu CIL structure aggregation racing with dying cpus
3c7b8443be9bf2ea1e173a72bd7f482fbbcb43cc xfs: use per-mount cpumask to track nonempty percpu inodegc lists
5137bff71869c4e9c0adb07c571b5e908e039e13 xfs: remove the all-mounts list
d5760e6fd9e7c48a3211a384c9022210d0f554cd xfs: remove CPU hotplug infrastructure

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22698042462-c273e4537a37.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
25891b58c54b004ba7931d42823f894723900f7d Merged korg/vfs-for-next at Thu Aug 31 17:59:58 PDT 2023.
2d3100879fa2dc1cb6e121ce2c991f755e36596f Merged korg/iomap-for-next at Thu Aug 31 17:59:58 PDT 2023.
9551645c3f568783e4818303ae0adff461da8178 Merged korg/for-next at Thu Aug 31 17:59:58 PDT 2023.
f4fc2481b00d61c01908a1973caa12e378d87d4f xfs: fix an agbno overflow in __xfs_getfsmap_datadev
70cba126ecf7ebb95c4d228d4714c7d184640dae xfs: fix per-cpu CIL structure aggregation racing with dying cpus
3c7b8443be9bf2ea1e173a72bd7f482fbbcb43cc xfs: use per-mount cpumask to track nonempty percpu inodegc lists
5137bff71869c4e9c0adb07c571b5e908e039e13 xfs: remove the all-mounts list
d5760e6fd9e7c48a3211a384c9022210d0f554cd xfs: remove CPU hotplug infrastructure
f0f18c3bca42ba7a84370ea416886b10dbf93509 xfs: allow inode inactivation during a ro mount log recovery
c273e4537a377753ddc2ad377c48387650a94b67 xfs: fix log recovery when unknown rocompat bits are set

--===============8912448669616716008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabf48465d7d-9551645c3f56.txt

880b9577855edddda1e732748e849c63199d489b fs: distinguish between user initiated freeze and kernel initiated freeze
59ba4fdd2d1f9dd7af98f5168c846150c9aec56d fs: wait for partially frozen filesystems
f7f9a0c8736d418af8d981000ea68ea43b395da4 iov_iter: Map the page later in copy_page_from_iter_atomic()
908a1ad89466c1febf20bfe0037b84fc66f8a3f8 iov_iter: Handle compound highmem pages in copy_page_from_iter_atomic()
1b0306981e0f1e5a9ad3d08b9c88bfe21b68e3b9 iov_iter: Add copy_folio_from_iter_atomic()
a221ab717c43147f728d93513923ba3528f861bf iomap: Remove large folio handling in iomap_invalidate_folio()
32b29cc9db455f69ac792c637aea11493bfaf1bc doc: Correct the description of ->release_folio
7a8eb01b078f6280089347feee02aebda0024880 iomap: Remove unnecessary test from iomap_release_folio()
ffc143db63eeea7c8a27deb3c56d090a220a1ace filemap: Add fgf_t typedef
4f66170119107f1452d2438ba4606e105e9e3afe filemap: Allow __filemap_get_folio to allocate large folios
d6bb59a9444d218dc60dee3b45fd93c0d4f5e123 iomap: Create large folios in the buffered write path
5d8edfb900d55db7dbf2dbf325bfb9fdb863ec72 iomap: Copy larger chunks from userspace
d42bd17c6a20638ddf96862bfc0c47e481c28392 Merge tag 'large-folio-writes' of git://git.infradead.org/users/willy/pagecache into iomap-6.6-merge
04f52c4e6f8001e2d81006027dac08badddafde8 iomap: Rename iomap_page to iomap_folio_state and others
3ea5c76cadeedcc0e40e180d2c4e37dc289fee22 iomap: Drop ifs argument from iomap_set_range_uptodate()
cc86181a3b7605f394182cdc38b6a87632511a88 iomap: Add some uptodate state handling helpers for ifs state bitmap
eee2d2e6ea5550118170dbd5bb1316ceb38455fb iomap: Fix possible overflow condition in iomap_write_delalloc_scan
0af2b37d8e7a3da90c94862abb18c8b2853f81ea iomap: Use iomap_punch_t typedef
7f79d85b525b3494ab0d28ba1fd2a01874d0fc8a iomap: Refactor iomap_write_delalloc_punch() function out
a01b8f225248e86f3328a48c3311882148a8c5d3 iomap: Allocate ifs in ->write_begin() early
4ce02c67972211be488408c275c8fbf19faf29b3 iomap: Add per-block dirty state tracking to improve performance
a67371b7aee931572eab313384e7fcd93255f6f8 Merge tag 'iomap-per-block-dirty-tracking' of https://github.com/riteshharjani/linux into iomap-6.6-merge
3486237c6fe8d0e5024f9c48bfe73843b1bd8284 iomap: cleanup up iomap_dio_bio_end_io()
44842f647346cac4063b2bb8e9476fad09e363e7 iomap: use an unsigned type for IOMAP_DIO_* defines
3a0be38cc84d05e86f1c7d5b601513f31d3b24fa iomap: treat a write through cache the same as FUA
daa99c5a3319e371029834092ee5f7c84bb43a70 iomap: only set iocb->private for polled bio
7b3c14d1a96bf63c078c3bbfe5573fb964e80b95 iomap: add IOMAP_DIO_INLINE_COMP
9cf3516c29e6dba95d36d7d86c03b06495107859 fs: add IOCB flags related to passing back dio completions
099ada2c87260e5c52fbdad4ca40c165fc194a2e io_uring/rw: add write support for IOCB_DIO_CALLER_COMP
8c052fb3002e6e7eccdc138d2e459cd03f019ade iomap: support IOCB_DIO_CALLER_COMP
377698d4abe2cd118dd866d5ef19e2f1aa6b9758 Merge tag 'xfs-async-dio.6-2023-08-01' of git://git.kernel.dk/linux into iomap-6.6-mergeA
ce85a1e04645b1ed386b074297df27ab5b8801c0 xfs: stabilize fs summary counters for online fsck
25891b58c54b004ba7931d42823f894723900f7d Merged korg/vfs-for-next at Thu Aug 31 17:59:58 PDT 2023.
2d3100879fa2dc1cb6e121ce2c991f755e36596f Merged korg/iomap-for-next at Thu Aug 31 17:59:58 PDT 2023.
9551645c3f568783e4818303ae0adff461da8178 Merged korg/for-next at Thu Aug 31 17:59:58 PDT 2023.

--===============8912448669616716008==--
