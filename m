Content-Type: multipart/mixed; boundary="===============2270475075280107733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 27 Jan 2021 19:48:20 -0000
Message-Id: <161177690015.27606.15397217218021677202@gitolite.kernel.org>

--===============2270475075280107733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c9a490b33ff4ea1acb9e9f84db8a3cfcce01b38d
    new: 65cb48f457731bdc4fb1174291bf4102cc51f9a6
    log: revlist-c9a490b33ff4-65cb48f45773.txt

--===============2270475075280107733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9a490b33ff4-65cb48f45773.txt

d9f6b455016dd092ee73352e9609ec5904161f1a btrfs: enable W=1 checks for btrfs
d7db99f482548f75cd7f48f37eb2481ca9afaa6c btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
6d25d4951cefbbe3c31797f8743188879740e597 btrfs: account for new extents being deleted in total_bytes_pinned
10cdf44dd30e4ba8435ca63d6c925c45e34f592e btrfs: fix possible free space tree corruption with online conversion
4b49408c9880ae266e2d5088416e5daddfd26681 btrfs: remove repeated word in struct member comment
52cb55c0e0402b22d4bcf62bcbc1e2dea882569a btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
faa3b47d4779c4ecb1953f0052e6e44e8b423fe1 btrfs: fix log replay failure due to race with space cache rebuild
1a28a003fbc1df573af8774dc6dbf02b94e32544 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
f8151890e85fa12e5419fa03e1e0e403caf3dc37 btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
dcafff59f16c5b6cef0c46c5c47cdac478cceaa4 btrfs: do not warn if we can't find the reloc root when looking up backref
ee221c42078bdbdf46c2c5930bfb1eddd8836333 btrfs: add asserts for deleting backref cache nodes
62bec91df1d8ee67b5457db6a2f5b8de1dcbd525 btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
75189683ef7f1587ba4d902b499c595a84acc588 btrfs: do not block on deleted bgs mutex in the cleaner
743a19fb84f56c7d7e673461c3887ab5f690ea36 btrfs: only let one thread pre-flush delayed refs in commit
36595079dc44cdbc0f0227befa572c35ea09fdb7 btrfs: delayed refs pre-flushing should only run the heads we have
6fe48ffa595a2307d8386c19442317ecc4731e46 btrfs: only run delayed refs once before committing
2b21a0f6a8cbdf99f799d877ee0447a4ab19251e btrfs: move delayed ref flushing for qgroup into qgroup helper
8eb8b1c030fb4531857bd3b6c328612438eb857c btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
337598572515a68000f4f79a2c7f2aa784f0ccf8 btrfs: stop running all delayed refs during snapshot
cf66c6495b6b4a6b9b4ba6c453d8b415417bc636 btrfs: run delayed refs less often in commit_cowonly_roots
3a3c121dddc347f8d033bbb12c67f8d3bdbe0cdb btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
d335d9660867cf21a19984f1584624c937b161bc btrfs: make flush_space take a enum btrfs_flush_state instead of int
df98dd834f9327088177d2897aa8a32fd04883fb btrfs: add a trace point for reserve tickets
6dc7260fa0e53ca6bf26439f032abaeb78a03c60 btrfs: track ordered bytes instead of just dio ordered bytes
efdcd44fc785821a99af6b8e93f5e0feb39eada4 btrfs: introduce a FORCE_COMMIT_TRANS flush operation
8e2db42b5d2d2f43ca4b5f01b2a2000076b32bea btrfs: improve preemptive background space flushing
8accb2f6b9fb87db7ba53f4689fdef8a37cf8b5f btrfs: rename need_do_async_reclaim
de0c93ec835d96e71a6ff66266c1c1002b9a5cf7 btrfs: check reclaim_size in need_preemptive_reclaim
092e15ad684d07f97957a1a7e64c5fea5c85f12c btrfs: rework btrfs_calc_reclaim_metadata_size
8eab98f5075718f0f893e62730a5a5fd52f18114 btrfs: simplify the logic in need_preemptive_flushing
9fad043b453b6c55602bbf4777a69988e8f3ab9f btrfs: implement space clamping for preemptive flushing
a7b562f8315116d5ec830a13a9a8aa6ae0b1d62f btrfs: adjust the flush trace point to include the source
c2aed44b82cee2baffbde4385c7abc9c9103d71d btrfs: add a trace class for dumping the current ENOSPC state
4e741bb750fd7d0225f5e81a0c1baa81eb474847 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
cb92ccfd3e11a49b2764d6d586e6fda6fe3a7425 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
a74f1f0b43e2125fef09efa80441f7d3d6670534 btrfs: introduce the skeleton of btrfs_subpage structure
85f91d46d0ea4e75e066f1282dbc8e2c61de91e7 btrfs: make attach_extent_buffer_page() handle subpage case
f5550d38205167b21fdfcd56cec3db779c2816bc btrfs: make grab_extent_buffer_from_page() handle subpage case
a0ccd5e50a0e0371e1283526711ce757233919ac btrfs: support subpage for extent buffer page release
64668ecb1dd88ec91db818303e3c81dbc1452129 btrfs: attach private to dummy extent buffer pages
5b87f5a5174f59e64103d50cbc151259228ffa36 btrfs: introduce helpers for subpage uptodate status
601fec25ce5d8a96db042786139db0468de77484 btrfs: introduce helpers for subpage error status
1aee49b3405eb7b8876d06a695f5c11505a05d5a btrfs: support subpage in set/clear_extent_buffer_uptodate()
324d061d45de3f898b6bd8555b66924910ff1cc0 btrfs: support subpage in btrfs_clone_extent_buffer
3fd8161612d22928ba6693a0a675f91560592c8c btrfs: support subpage in try_release_extent_buffer()
04a4dae171e9e6e7b999d40f09e9e3143f9fbf33 btrfs: introduce read_extent_buffer_subpage()
d1d8296c7a79e59087786e8a777198def0a3a861 btrfs: support subpage in endio_readpage_update_page_status()
623d8c2f3706953f9428aa12ff96255221227c03 btrfs: introduce subpage metadata validation check
3e8d1be6b20cc149714cae7b2f17040e33c3c8e0 btrfs: introduce btrfs_subpage for data inodes
7fccec5e81370cec0f6e39647492b87667fa26b7 btrfs: integrate page status update for data read path into begin/end_page_read()
a7f78a332e368c34de5b342ae16205c520f39241 btrfs: allow RO mount of 4K sector size fs on 64K page system
1c97a99f9d1636c7ec3dbe78b607222b34b992cc btrfs: Prevent nowait or async read from doing sync IO
7d69ea416d60a4fb25a7906a1b20bc283b4323ea Merge branch 'misc-5.11' into for-next-current-v5.10-20210127
71e09fbc90f1c626e063d7058cb4c7d287a27f79 Merge branch 'misc-next' into for-next-next-v5.11-20210127
df315f3b1233dc78699e2e2f7268df009c5368b0 Merge branch 'ext/mraiber/io-uring-fix' into for-next-next-v5.11-20210127
f24862579d091d51d8feff58cdc256a72076c379 Merge branch 'ext/qu/subpage-v5-orig' into for-next-next-v5.11-20210127
d10150e54b2969be1236d1d3553ed724f23574ff Merge branch 'for-next-current-v5.10-20210127' into for-next-20210127
65cb48f457731bdc4fb1174291bf4102cc51f9a6 Merge branch 'for-next-next-v5.11-20210127' into for-next-20210127

--===============2270475075280107733==--
