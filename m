Content-Type: multipart/mixed; boundary="===============1683687716036964373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 21 Mar 2024 01:50:04 -0000
Message-Id: <171098580449.26947.15133537026217901965@gitolite.kernel.org>

--===============1683687716036964373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-recvsend-bundle
    old: 3cf3585615b32661cd88ed21e1b90ab992b0b561
    new: 015a9b1a2fa8a83a6a0eb4c101c7e8841a776c8c
    log: revlist-3cf3585615b3-015a9b1a2fa8.txt
  - ref: refs/heads/io_uring-ring-map
    old: 9b93301b761605d74ecf13fb6051a77ced959774
    new: dcfb70b62ad850999d80f38b2e1b25e2bd77c3de
    log: |
         9308a61cd434a796dc93c5b470e2a9cff7af5171 io_uring/kbuf: get rid of lower BGID lists
         38cba79e625042adce17e32ecb6b5e6a251492c9 io_uring/kbuf: get rid of bl->is_ready
         cb5aeb362b11183b4615e974315404fdca0b54d7 io_uring/kbuf: vmap pinned buffer ring
         4ab5b29b517519c9993f145a278e168877cbe28d io_uring/kbuf: protect io_buffer_list teardown with a reference
         d47320d427859be8eaf09d3285973de686b0439d mm: add nommu variant of vm_insert_pages()
         440a7125b7dfa9dc034bdab1134ce30a52a73a2f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
         903cbb59170ddaac3873f2bf3cfdbf290c7d9e74 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
         daf020e0fd1423b0bde43b97e73d03028a759873 io_uring: use vmap() for ring mapping
         76d126989df28a9cbf027c76d1ac7430450d4f8c io_uring: unify io_pin_pages()
         88a16ab666c495e256652418c8e1badbbee67ec7 io_uring: use unpin_user_pages() where appropriate
         dcfb70b62ad850999d80f38b2e1b25e2bd77c3de io_uring: alloc ring memory as a compound page, if possible
         

--===============1683687716036964373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf3585615b3-015a9b1a2fa8.txt

5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
9308a61cd434a796dc93c5b470e2a9cff7af5171 io_uring/kbuf: get rid of lower BGID lists
38cba79e625042adce17e32ecb6b5e6a251492c9 io_uring/kbuf: get rid of bl->is_ready
cb5aeb362b11183b4615e974315404fdca0b54d7 io_uring/kbuf: vmap pinned buffer ring
4ab5b29b517519c9993f145a278e168877cbe28d io_uring/kbuf: protect io_buffer_list teardown with a reference
d47320d427859be8eaf09d3285973de686b0439d mm: add nommu variant of vm_insert_pages()
440a7125b7dfa9dc034bdab1134ce30a52a73a2f io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
903cbb59170ddaac3873f2bf3cfdbf290c7d9e74 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
daf020e0fd1423b0bde43b97e73d03028a759873 io_uring: use vmap() for ring mapping
76d126989df28a9cbf027c76d1ac7430450d4f8c io_uring: unify io_pin_pages()
88a16ab666c495e256652418c8e1badbbee67ec7 io_uring: use unpin_user_pages() where appropriate
dcfb70b62ad850999d80f38b2e1b25e2bd77c3de io_uring: alloc ring memory as a compound page, if possible
c7bf85a271facb6e1ffcf0009ff9a1fd54708bb0 Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
d1866f42afb70f44df696a4a8655e12bfc44c8ba Merge branch 'for-6.10/io_uring' into io_uring-recvsend-bundle
035fa02f5a3fba944bfb496a6abe9bdf61642b24 Merge branch 'io_uring-ring-map' into io_uring-recvsend-bundle
493a967ad2ed7452db113336a139055cbd990a09 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
5f771bf99f01bc7c3cdc2464044a9c6684ed1124 io_uring/net: switch io_recv() to using io_async_msghdr
988d73da3f44a7ba99d97160d3be445998c81b78 io_uring/net: unify cleanup handling
e3d8e9a0cb716ab3b44dc6a327277dec7705f4f4 io_uring/net: always setup an io_async_msghdr
e2173e888df186e0775d217305a6bf96c4674996 io_uring/net: get rid of ->prep_async() for receive side
62ba473fba7beb11f5fed58116db342070355b15 io_uring/net: get rid of ->prep_async() for send side
c4c4f6c061d59b78f8423dfa07289bf3136c3574 io_uring: kill io_msg_alloc_async_prep()
2de9f56a2fcef39bb429b0c9e7d6ee7a45e8eebc io_uring/net: remove (now) dead code in io_netmsg_recycle()
4f58b7e1522c97c9c9e50577240ddfedaddfa072 io_uring/net: add iovec recycling
029c39849916272d096479032ae588253fec3f05 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
77b6ffc19950555fceb64ca6d2998d7acec05929 io_uring/rw: always setup io_async_rw for read/write requests
4f66f76ec029b39e59d01dfcf402bdce0365fd77 io_uring: get rid of struct io_rw_state
047ce3efd7f9756e990cf3596fec226921257329 io_uring/rw: add iovec recycling
d115a115991949467e6ec4fb8885a1e7bd5190f6 io_uring/net: move connect to always using async data
9893032f0a06300ec088101e921af81807f54d08 io_uring/net: work around audit move_addr_to_kernel() issue
8e06d4e2752ce6b3845376b8db9523617ba6d6ea io_uring/uring_cmd: switch to always allocating async data
556f9e44e37c8eabfacb19176784aa44a52e6ae1 io_uring/uring_cmd: defer SQE copying until it's needed
e9244a89969d934b59d541a5e36140a2830c4bab io_uring: drop ->prep_async()
713f1d66278235fcd0b45b97c62fae04e6bd9331 io_uring/alloc_cache: switch to array based caching
a6d7cb48e26497deb080480ecf2484ba64e02647 io_uring/net: add generic multishot retry helper
5842e4494f4811d5644f5aa22d7ec0a5cd4ae21d io_uring/net: add provided buffer support for IORING_OP_SEND
e5c8281b52fe22718dcb412e2eef072a7374584d io_uring/kbuf: add helpers for getting/peeking multiple buffers
5d308704d3729ba4446cbced07375b27ba74e9be io_uring/net: support bundles for send
015a9b1a2fa8a83a6a0eb4c101c7e8841a776c8c io_uring/net: support bundles for recv

--===============1683687716036964373==--
