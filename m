Content-Type: multipart/mixed; boundary="===============6323331635603137836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 12 Aug 2021 23:28:33 -0000
Message-Id: <162881091308.19594.11820809135699258369@gitolite.kernel.org>

--===============6323331635603137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/constify-btree-5.15
    old: 033b2f8e0292fc38829e6719758e310d3837deff
    new: 3d286cad7b48e1985703f8e3fa5e8daf8501a88e
    log: revlist-033b2f8e0292-3d286cad7b48.txt
  - ref: refs/heads/fsmap-fixes-5.15
    old: 53bb935006bbb9f1956871fae11fc6c8ef98d107
    new: c5030c90bf4a783ddaf8c8d03a7710c7911e3ba8
    log: revlist-53bb935006bb-c5030c90bf4a.txt
  - ref: refs/heads/random-fixes-5.15
    old: 0966c9246defa612539ca8628c1fc3d6b792402a
    new: fe52ba8071236f042fca0b185ac32e735c715595
    log: revlist-0966c9246def-fe52ba807123.txt
  - ref: refs/heads/xfs-5.15-merge-next
    old: bedfea8150385c72d33668f0efab34f872e8ffaa
    new: f63862d45f0c08bf8e32883decfacd2150c74a1b
    log: revlist-bedfea815038-f63862d45f0c.txt
  - ref: refs/tags/constify-btree-5.15_2021-08-12
    old: 0000000000000000000000000000000000000000
    new: a0be41dbeab482c46e4f2081ebd0e31f43451961
  - ref: refs/tags/fsmap-fixes-5.15_2021-08-12
    old: 0000000000000000000000000000000000000000
    new: e85021ea857e989cbf28e144c66978a7d010a4d6
  - ref: refs/tags/random-fixes-5.15_2021-08-12
    old: 0000000000000000000000000000000000000000
    new: d09fa09275236f95d199598cda8536573737d336
  - ref: refs/tags/xfs-5.15-merge-next_2021-08-12
    old: 0000000000000000000000000000000000000000
    new: bb40b7e041c93f75781a9fef7df049b60205b5be
  - ref: refs/tags/xfs-5.15-merge_2021-08-12
    old: 0000000000000000000000000000000000000000
    new: ddf8ecdbbd9c8aa480859eb0ad8e9f3b8a8fcb10

--===============6323331635603137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033b2f8e0292-3d286cad7b48.txt

1e6cf8073b6996ae173242991facae058db37bcf When building the dbg package, we use a large 'for module in $(find' loop that
4291ddb7ae29757497de4721acb7be683978f19e mtr: Build script adjustments
982460d2fc6b7eee93a8060b5a1c1b14d8e937ed add machine name to kconfig
659958b8a433ea9cf43d648c97ebaa9f5ac6b506 workqueue: omit "kworker/" from comm
50006959bcae8115f1dec86141e0312751e980dc slub: print lost object address
56790d19c782dfa73f20c6f8d6dca565eaf12713 kconfig: allow setting default cpu mitigations
9c5e092df754078cfff8990f8984d00129a357c2 vsprintf: disable pointer hashing
7f47a994841800acc1f0d7a9c897065e2c4d86ac xfs: don't crash with assfail
2c7710e8665b83bdb358d00660718561f6a8d16c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
0550eb7c63ee363f6347e1ab03b4d42ba5737d20 xfs: XLOG_STATE_IOERROR must die
28cb3c3912cdd3e946a46ff295a7809e9fb195ac xfs: move recovery needed state updates to xfs_log_mount_finish
a250f1e8ca58ba38c1809b47bd96ab61adef73a2 xfs: convert log flags to an operational state field
a1d80e84a09afcfffc9ace4e092678d48839809b xfs: make forced shutdown processing atomic
a0110e9a116878de3a5d9a0509ef8681be3f70b1 xfs: rework xlog_state_do_callback()
052b74230c870564024b068c7df25ee1c691c02a xfs: separate out log shutdown callback processing
427872f9e0e0814182f84501264eb293033a1bc3 xfs: don't run shutdown callbacks on active iclogs
0e1d155befeeaa3207b28868856cddf36c8110a5 xfs: log head and tail aren't reliable during shutdown
ad9b71d5d790e2e1ecf167b56b1e0c2ec5b84f40 xfs: move xlog_commit_record to xfs_log_cil.c
5a75bfae294e46c5dab8d69f5d63e1b0745f9738 xfs: pass a CIL context to xlog_write()
2d1b1dc7be168944e06eb5c13c48a5f630dd5885 xfs: factor out log write ordering from xlog_cil_push_work()
df1678c6c55b267c301a30c6b1f59b176bac8471 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
55115ef5372f3f7dd9c1f9cb45a4cf305b42d9da xfs: order CIL checkpoint start records
753eaa1c1656efbdeb7da2317e62fdcf885e277f xfs: AIL needs asynchronous CIL forcing
74f97a62ddb008a611a638f2e13d956bf6e9923c xfs: CIL work is serialised, not pipelined
bf0f8ffafbf610368adc9e958460a3733459ae45 xfs: move the CIL workqueue to the CIL
35222a9928ee0a61d9a25deeea4ce8d7b2e391d1 xfs: sb verifier doesn't handle uncached sb buffer
f63862d45f0c08bf8e32883decfacd2150c74a1b xfs: drop ->writepage completely
44bc73bb97b7645f741f8dbf0c659ace3cd95708 xfs: make xfs_rtalloc_query_range input parameters const
f0e384f1b1a03f6afe5a6591cb3c6d163cdfbfa7 xfs: fix off-by-one error when the last rt extent is in use
c5030c90bf4a783ddaf8c8d03a7710c7911e3ba8 xfs: make fsmap backend function key parameters const
772ee534965fb54c6abe296b67392a3d823ddfbc xfs: remove unnecessary agno variable from struct xchk_ag
fe52ba8071236f042fca0b185ac32e735c715595 xfs: add trace point for fs shutdown
c7e0ab0e45b82f5752b6af5f7c25f8c005f3bc18 xfs: make the key parameters to all btree key comparison functions const
26fe4c3796cc47319e498a98c75deca22c11b433 xfs: make the key parameters to all btree query range functions const
71740d76ee28cae6cd341935090932f613842cb2 xfs: make the record pointer passed to query_range functions const
07821ebb09f651f94401ac7ced038396328e6f7d xfs: mark the record passed into btree init_key functions as const
11e23d289936b733fb7689348bd629937f0bfe97 xfs: make the keys and records passed to btree inorder functions const
4a797f62d0897d2150b03990ffcc07eecb9bbfbd xfs: mark the record passed into xchk_btree functions as const
cae5a0f0f3738d6ec493634d5682dda67d4d2f17 xfs: make the pointer passed to btree set_root functions const
5b4f7a42319327a75db9fe194caf1a087d95860a xfs: make the start pointer passed to btree alloc_block functions const
7f8206450f8c65ff216c4ed86fde9a49f6e20b08 xfs: make the start pointer passed to btree update_lastrec functions const
3d286cad7b48e1985703f8e3fa5e8daf8501a88e xfs: constify btree function parameters that are not modified

--===============6323331635603137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bb935006bb-c5030c90bf4a.txt

1e6cf8073b6996ae173242991facae058db37bcf When building the dbg package, we use a large 'for module in $(find' loop that
4291ddb7ae29757497de4721acb7be683978f19e mtr: Build script adjustments
982460d2fc6b7eee93a8060b5a1c1b14d8e937ed add machine name to kconfig
659958b8a433ea9cf43d648c97ebaa9f5ac6b506 workqueue: omit "kworker/" from comm
50006959bcae8115f1dec86141e0312751e980dc slub: print lost object address
56790d19c782dfa73f20c6f8d6dca565eaf12713 kconfig: allow setting default cpu mitigations
9c5e092df754078cfff8990f8984d00129a357c2 vsprintf: disable pointer hashing
7f47a994841800acc1f0d7a9c897065e2c4d86ac xfs: don't crash with assfail
2c7710e8665b83bdb358d00660718561f6a8d16c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
0550eb7c63ee363f6347e1ab03b4d42ba5737d20 xfs: XLOG_STATE_IOERROR must die
28cb3c3912cdd3e946a46ff295a7809e9fb195ac xfs: move recovery needed state updates to xfs_log_mount_finish
a250f1e8ca58ba38c1809b47bd96ab61adef73a2 xfs: convert log flags to an operational state field
a1d80e84a09afcfffc9ace4e092678d48839809b xfs: make forced shutdown processing atomic
a0110e9a116878de3a5d9a0509ef8681be3f70b1 xfs: rework xlog_state_do_callback()
052b74230c870564024b068c7df25ee1c691c02a xfs: separate out log shutdown callback processing
427872f9e0e0814182f84501264eb293033a1bc3 xfs: don't run shutdown callbacks on active iclogs
0e1d155befeeaa3207b28868856cddf36c8110a5 xfs: log head and tail aren't reliable during shutdown
ad9b71d5d790e2e1ecf167b56b1e0c2ec5b84f40 xfs: move xlog_commit_record to xfs_log_cil.c
5a75bfae294e46c5dab8d69f5d63e1b0745f9738 xfs: pass a CIL context to xlog_write()
2d1b1dc7be168944e06eb5c13c48a5f630dd5885 xfs: factor out log write ordering from xlog_cil_push_work()
df1678c6c55b267c301a30c6b1f59b176bac8471 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
55115ef5372f3f7dd9c1f9cb45a4cf305b42d9da xfs: order CIL checkpoint start records
753eaa1c1656efbdeb7da2317e62fdcf885e277f xfs: AIL needs asynchronous CIL forcing
74f97a62ddb008a611a638f2e13d956bf6e9923c xfs: CIL work is serialised, not pipelined
bf0f8ffafbf610368adc9e958460a3733459ae45 xfs: move the CIL workqueue to the CIL
35222a9928ee0a61d9a25deeea4ce8d7b2e391d1 xfs: sb verifier doesn't handle uncached sb buffer
f63862d45f0c08bf8e32883decfacd2150c74a1b xfs: drop ->writepage completely
44bc73bb97b7645f741f8dbf0c659ace3cd95708 xfs: make xfs_rtalloc_query_range input parameters const
f0e384f1b1a03f6afe5a6591cb3c6d163cdfbfa7 xfs: fix off-by-one error when the last rt extent is in use
c5030c90bf4a783ddaf8c8d03a7710c7911e3ba8 xfs: make fsmap backend function key parameters const

--===============6323331635603137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0966c9246def-fe52ba807123.txt

1e6cf8073b6996ae173242991facae058db37bcf When building the dbg package, we use a large 'for module in $(find' loop that
4291ddb7ae29757497de4721acb7be683978f19e mtr: Build script adjustments
982460d2fc6b7eee93a8060b5a1c1b14d8e937ed add machine name to kconfig
659958b8a433ea9cf43d648c97ebaa9f5ac6b506 workqueue: omit "kworker/" from comm
50006959bcae8115f1dec86141e0312751e980dc slub: print lost object address
56790d19c782dfa73f20c6f8d6dca565eaf12713 kconfig: allow setting default cpu mitigations
9c5e092df754078cfff8990f8984d00129a357c2 vsprintf: disable pointer hashing
7f47a994841800acc1f0d7a9c897065e2c4d86ac xfs: don't crash with assfail
2c7710e8665b83bdb358d00660718561f6a8d16c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
0550eb7c63ee363f6347e1ab03b4d42ba5737d20 xfs: XLOG_STATE_IOERROR must die
28cb3c3912cdd3e946a46ff295a7809e9fb195ac xfs: move recovery needed state updates to xfs_log_mount_finish
a250f1e8ca58ba38c1809b47bd96ab61adef73a2 xfs: convert log flags to an operational state field
a1d80e84a09afcfffc9ace4e092678d48839809b xfs: make forced shutdown processing atomic
a0110e9a116878de3a5d9a0509ef8681be3f70b1 xfs: rework xlog_state_do_callback()
052b74230c870564024b068c7df25ee1c691c02a xfs: separate out log shutdown callback processing
427872f9e0e0814182f84501264eb293033a1bc3 xfs: don't run shutdown callbacks on active iclogs
0e1d155befeeaa3207b28868856cddf36c8110a5 xfs: log head and tail aren't reliable during shutdown
ad9b71d5d790e2e1ecf167b56b1e0c2ec5b84f40 xfs: move xlog_commit_record to xfs_log_cil.c
5a75bfae294e46c5dab8d69f5d63e1b0745f9738 xfs: pass a CIL context to xlog_write()
2d1b1dc7be168944e06eb5c13c48a5f630dd5885 xfs: factor out log write ordering from xlog_cil_push_work()
df1678c6c55b267c301a30c6b1f59b176bac8471 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
55115ef5372f3f7dd9c1f9cb45a4cf305b42d9da xfs: order CIL checkpoint start records
753eaa1c1656efbdeb7da2317e62fdcf885e277f xfs: AIL needs asynchronous CIL forcing
74f97a62ddb008a611a638f2e13d956bf6e9923c xfs: CIL work is serialised, not pipelined
bf0f8ffafbf610368adc9e958460a3733459ae45 xfs: move the CIL workqueue to the CIL
35222a9928ee0a61d9a25deeea4ce8d7b2e391d1 xfs: sb verifier doesn't handle uncached sb buffer
f63862d45f0c08bf8e32883decfacd2150c74a1b xfs: drop ->writepage completely
44bc73bb97b7645f741f8dbf0c659ace3cd95708 xfs: make xfs_rtalloc_query_range input parameters const
f0e384f1b1a03f6afe5a6591cb3c6d163cdfbfa7 xfs: fix off-by-one error when the last rt extent is in use
c5030c90bf4a783ddaf8c8d03a7710c7911e3ba8 xfs: make fsmap backend function key parameters const
772ee534965fb54c6abe296b67392a3d823ddfbc xfs: remove unnecessary agno variable from struct xchk_ag
fe52ba8071236f042fca0b185ac32e735c715595 xfs: add trace point for fs shutdown

--===============6323331635603137836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bedfea815038-f63862d45f0c.txt

1e6cf8073b6996ae173242991facae058db37bcf When building the dbg package, we use a large 'for module in $(find' loop that
4291ddb7ae29757497de4721acb7be683978f19e mtr: Build script adjustments
982460d2fc6b7eee93a8060b5a1c1b14d8e937ed add machine name to kconfig
659958b8a433ea9cf43d648c97ebaa9f5ac6b506 workqueue: omit "kworker/" from comm
50006959bcae8115f1dec86141e0312751e980dc slub: print lost object address
56790d19c782dfa73f20c6f8d6dca565eaf12713 kconfig: allow setting default cpu mitigations
9c5e092df754078cfff8990f8984d00129a357c2 vsprintf: disable pointer hashing
7f47a994841800acc1f0d7a9c897065e2c4d86ac xfs: don't crash with assfail
2c7710e8665b83bdb358d00660718561f6a8d16c xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
0550eb7c63ee363f6347e1ab03b4d42ba5737d20 xfs: XLOG_STATE_IOERROR must die
28cb3c3912cdd3e946a46ff295a7809e9fb195ac xfs: move recovery needed state updates to xfs_log_mount_finish
a250f1e8ca58ba38c1809b47bd96ab61adef73a2 xfs: convert log flags to an operational state field
a1d80e84a09afcfffc9ace4e092678d48839809b xfs: make forced shutdown processing atomic
a0110e9a116878de3a5d9a0509ef8681be3f70b1 xfs: rework xlog_state_do_callback()
052b74230c870564024b068c7df25ee1c691c02a xfs: separate out log shutdown callback processing
427872f9e0e0814182f84501264eb293033a1bc3 xfs: don't run shutdown callbacks on active iclogs
0e1d155befeeaa3207b28868856cddf36c8110a5 xfs: log head and tail aren't reliable during shutdown
ad9b71d5d790e2e1ecf167b56b1e0c2ec5b84f40 xfs: move xlog_commit_record to xfs_log_cil.c
5a75bfae294e46c5dab8d69f5d63e1b0745f9738 xfs: pass a CIL context to xlog_write()
2d1b1dc7be168944e06eb5c13c48a5f630dd5885 xfs: factor out log write ordering from xlog_cil_push_work()
df1678c6c55b267c301a30c6b1f59b176bac8471 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
55115ef5372f3f7dd9c1f9cb45a4cf305b42d9da xfs: order CIL checkpoint start records
753eaa1c1656efbdeb7da2317e62fdcf885e277f xfs: AIL needs asynchronous CIL forcing
74f97a62ddb008a611a638f2e13d956bf6e9923c xfs: CIL work is serialised, not pipelined
bf0f8ffafbf610368adc9e958460a3733459ae45 xfs: move the CIL workqueue to the CIL
35222a9928ee0a61d9a25deeea4ce8d7b2e391d1 xfs: sb verifier doesn't handle uncached sb buffer
f63862d45f0c08bf8e32883decfacd2150c74a1b xfs: drop ->writepage completely

--===============6323331635603137836==--
