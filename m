Content-Type: multipart/mixed; boundary="===============5175593601216634732=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 19 Aug 2021 17:36:48 -0000
Message-Id: <162939460874.21362.10973847208123147973@gitolite.kernel.org>

--===============5175593601216634732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: 72700bb4c3d603bc236e042283c0ce7d5e68cffb
    new: 75dec7f49d64d25f7f5e3fcf4dfc144018a5d0e7
    log: revlist-72700bb4c3d6-75dec7f49d64.txt

--===============5175593601216634732==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72700bb4c3d6-75dec7f49d64.txt

df0826312a23e495faa91eee0d6ac31bca35dc09 xfs: add attr state machine tracepoints
5e68b4c7fb6414c4a48b6d2988312e3b1f31978e xfs: Rename __xfs_attr_rmtval_remove
edf27485eb566abae809517520a9adbc242b8b39 xfs: cleanup __FUNCTION__ usage
2039a272300b949c05888428877317b834c0b1fb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5112e2067bd94bd56aace4c7e4d45ff13b9152f8 xfs: XLOG_STATE_IOERROR must die
fd67d8a07208ab06560287b7b9334c2d50b7d6d7 xfs: move recovery needed state updates to xfs_log_mount_finish
e1d06e5f668a403f48538f0d6b163edfd4342adf xfs: convert log flags to an operational state field
b36d4651e1650082d27fa477318183c4a7210e30 xfs: make forced shutdown processing atomic
8bb92005b0e4682a6e5dad131c5f3636c7d56dc1 xfs: rework xlog_state_do_callback()
aad7272a920869b950d937b87562e494af72523c xfs: separate out log shutdown callback processing
502a01fac0983406e7c312764d7a03e06b3d0748 xfs: don't run shutdown callbacks on active iclogs
2562c322404d81ee5fa82f3cf601a2e27393ab57 xfs: log head and tail aren't reliable during shutdown
2ce82b722de980deef809438603b7e95156d3818 xfs: move xlog_commit_record to xfs_log_cil.c
c45aba40cf5b2988c0bebee8c9b846c88aa651eb xfs: pass a CIL context to xlog_write()
bf034bc827807ac15affa051e6a94b03f93b1a03 xfs: factor out log write ordering from xlog_cil_push_work()
caa80090d17c89d0caca1dcb4c8a9cdef5335e71 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
68a74dcae6737c27b524b680e070fe41f0cad43a xfs: order CIL checkpoint start records
0020a190cf3eac16995143db41b21b82bacdcbe3 xfs: AIL needs asynchronous CIL forcing
39823d0fac9416cb89c252d78e262ee8cd76a7d8 xfs: CIL work is serialised, not pipelined
33c0dd7898a11ef19169abe5c5049fa6aa099c64 xfs: move the CIL workqueue to the CIL
b69eea82d37d9ee7cfb3bf05103549dd4ed5ffc3 iomap: pass writeback errors to the mapping
d9d381f3ef5b2a4bee3e98d7b9f3b09cf00119c0 iomap: fix a trivial comment typo in trace.h
1d25d0aecfcd480b1a997a709c1b37e56ddc3c38 iomap: remove the iomap arguments to ->page_{prepare,done}
66b8165ed4b5a2e7ddb7b9bbf3586b7ccdd86a1c iomap: mark the iomap argument to iomap_sector const
4495c33e4d302b8d3a9eb483c06b2687d27dab9d iomap: mark the iomap argument to iomap_inline_data const
e3c4ffb0c2219e720acdc6072c6ddaccac5cab79 iomap: mark the iomap argument to iomap_inline_data_valid const
6d49cc8545e9e9e9e5a14e75fd044f049bd6077e fs: mark the iomap argument to __block_write_begin_int const
7e4f4b2d689d959b03cb07dfbdb97b9696cb1076 fsdax: mark the iomap argument to dax_iomap_sector as const
78c64b00f842ac704d0612553dd124c31b4afceb iomap: mark the iomap argument to iomap_read_inline_data const
1acd9e9c015b389aa3201a977454efb92e36806c iomap: mark the iomap argument to iomap_read_page_sync const
740499c78408f75c4e76feac848177cb0d0ccf4f iomap: fix the iomap_readpage_actor return value for inline data
f4b896c213f0752adc828ddc11bd55419ffab248 iomap: add the new iomap_iter model
f6d480006cea3fa1188931fe9751255f13365c4e iomap: switch readahead and readpage to use iomap_iter
ce83a0251c6ec2152f3449484d22e87f467c4a66 iomap: switch iomap_file_buffered_write to use iomap_iter
8fc274d1f4b4fe629da3b84b6e5a7ef08a91df49 iomap: switch iomap_file_unshare to use iomap_iter
2aa3048e03d38d5358be2553d4b638c1a018498c iomap: switch iomap_zero_range to use iomap_iter
253564bafff31382b412839b0e1bb44c19c51172 iomap: switch iomap_page_mkwrite to use iomap_iter
a6d3d49587d10d23189675fce11b332a915081ff iomap: switch __iomap_dio_rw to use iomap_iter
7892386d35715d14c469ec98b6deab037e2e2232 iomap: switch iomap_fiemap to use iomap_iter
6d8a1287a48909dbf542470aa2ca1ef7ceab3fc1 iomap: switch iomap_bmap to use iomap_iter
40670d18e878160a170ba135c5d077471d7a9998 iomap: switch iomap_seek_hole to use iomap_iter
c4740bf1edad559c10b1d33c72e885b920bf6029 iomap: switch iomap_seek_data to use iomap_iter
3d99a1ce3854a6cee3217247ab6b2cca3985a7a2 iomap: switch iomap_swapfile_activate to use iomap_iter
ca289e0b95afa973d204c77a4ad5c37e06145fbf fsdax: switch dax_iomap_rw to use iomap_iter
57320a01fe1ffb61c483f3734f62722f74263521 iomap: remove iomap_apply
1b5c1e36dc0e0f15de9717e81508934cbc3daf15 iomap: pass an iomap_iter to various buffered I/O helpers
b74b1293e6cae70bade491067f15b9d33e040cad iomap: rework unshare flag
55f81639a7152848f204f9af3f9b1a14a5944be1 fsdax: factor out helpers to simplify the dax fault code
c2436190e492b243235262fc080a2c3189021be9 fsdax: factor out a dax_fault_actor() helper
65dd814a6187ff46e33718d8eb76244e027837a3 fsdax: switch the fault handlers to use iomap_iter
fad0a1ab34f777bd8a95c6cebd70ee899b6e159e iomap: constify iomap_iter_srcmap
8d04fbe71fa06bb3671f449026178adfbf45dc74 iomap: move loop control code to iter.c
742dd4b8c5bbf1547c3090d42be76cb92a33feb1 mm/swap: consider max pages in iomap_swapfile_add_extent
21b4ee7029c9072d410e15f64840659241ba8f4a xfs: drop ->writepage completely
c02f6529864a4f5f91d216d324bac4ba75415d19 xfs: make xfs_rtalloc_query_range input parameters const
9ab72f22277487d2a3ffc8dd20fc918e186bb2b3 xfs: fix off-by-one error when the last rt extent is in use
7e1826e05ba62e85fe110939a181c8f0d58c14cf xfs: make fsmap backend function key parameters const
54406764c6a6ce6d7468934e09f0463e4e05433b xfs: remove unnecessary agno variable from struct xchk_ag
7f89c838396e2e5b484dd59cdd59eb990a79fd9a xfs: add trace point for fs shutdown
d29d5577774d7d032da1343dba80be7423e307f9 xfs: make the key parameters to all btree key comparison functions const
04dcb47482a9d9e27feba48ca92613edced42ef9 xfs: make the key parameters to all btree query range functions const
159eb69dba8baf6d5b58b69936920fb311324c82 xfs: make the record pointer passed to query_range functions const
23825cd148764ce133ee92375da395140d6ccb15 xfs: mark the record passed into btree init_key functions as const
8e38dc88a67b3c7475cbe8a132d03542717c1e27 xfs: make the keys and records passed to btree inorder functions const
22ece4e836beff1df528ee09cf21ca5fab7235f5 xfs: mark the record passed into xchk_btree functions as const
b5a6e5fe0e6840bc90e51cf522d6c5a880cde567 xfs: make the pointer passed to btree set_root functions const
deb06b9ab6dfa167c280a68d5acb2f12e007073f xfs: make the start pointer passed to btree alloc_block functions const
60e265f7f85a3d91c368f9284dc6501fa1f41e50 xfs: make the start pointer passed to btree update_lastrec functions const
32816fd7920b32c24e1720ce387482fb430959fc xfs: constify btree function parameters that are not modified
a437b9b488e36e41026888fc0aa20ec83f39a643 xfs: remove support for untagged lookups in xfs_icwalk*
31b1e2dc102d59b42f3bc0779dba3505aa0da276 Merged korg/iomap-for-next at Thu Aug 19 10:36:38 PDT 2021.
75dec7f49d64d25f7f5e3fcf4dfc144018a5d0e7 Merged korg/for-next at Thu Aug 19 10:36:38 PDT 2021.

--===============5175593601216634732==--
