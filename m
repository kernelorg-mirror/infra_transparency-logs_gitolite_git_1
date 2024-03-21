Content-Type: multipart/mixed; boundary="===============3336698531323076542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 21 Mar 2024 17:43:21 -0000
Message-Id: <171104300126.29065.1621558852440371385@gitolite.kernel.org>

--===============3336698531323076542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: d7bffe05917274e958dd6ac188f9f50f3fd70416
    new: e092bb866518aa8bac076e985cc3d8ce60cf0249
    log: revlist-d7bffe059172-e092bb866518.txt
  - ref: refs/heads/netfs-writeback
    old: 866387129eff9ec1e77d0a32544f08884c96b072
    new: 6d4dafd8301ee8645d4814a7e75a9135acf67613
    log: revlist-866387129eff-6d4dafd8301e.txt
  - ref: refs/remotes/linus/master
    old: a4145ce1e7bc247fd6f2846e8699473448717b37
    new: 23956900041d968f9ad0f30db6dede4daccd7aa9
    log: revlist-a4145ce1e7bc-23956900041d.txt

--===============3336698531323076542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7bffe059172-e092bb866518.txt

c86dfa7598c911ae79f927f9632da88b798e7ac2 netfs: Make netfs_io_request::subreq_counter an atomic_t
79238bf34dd8a7b20dd883ed74e1d23cb88ebafd netfs: Use subreq_counter to allocate subreq debug_index values
596ef0c1a65999b141f199b830ca6a66e3c4c75f fuse: Remove invalidate_inode_pages2() from fuse_do_setattr()
390a1d0c1e74f9057481318a2a99a321c8b2704d mm: Kill ->launder_folio()
b2802315184669f6b4b25411260a3b3f6fc107b4 netfs: Use mempools for allocating requests and subrequests
00b50aeef24b14440c451e47e1ca2ab155c48c41 9p: Clean up a no-longer-present member in kdoc for struct 9p_conn
81177b166cd95591078b049aa26c0f6dae7c0951 mm: Export writeback_iter()
b4c7d4f0249e442f7ada2ba0fc9dada3cce1d8fa netfs: Switch to using unsigned long long rather than loff_t
9a3702e1d161f5b03a7b42122f9f693af1144fc8 netfs: New writeback implementation
fb8879b04b4f152b02d953d104c03f449986ccc4 netfs, afs: Implement helpers for new write code
52ff5a10870495fafb8bdf0ee2e987d861b1b42c netfs, 9p: Implement helpers for new write code
2d948a845823a22c8e9e2dd1d76aa7a0862558bb netfs, cachefiles: Implement helpers for new write code
59913359c3b6546a9ed38c7b23f21c2b445f7da8 netfs: Cut over to using new writeback code
3e1f4155a92d1b383c5b8d32918dc9d490b69f7f netfs: Remove the old writeback code
26ef55792b064ba7b255521aa2894dac750516cc netfs: Miscellaneous tidy ups
6d4dafd8301ee8645d4814a7e75a9135acf67613 netfs, afs: Use writeback retry to deal with alternate keys
5a392e40ada04885671fe2cab7d57abfc3c1f61b cifs: Move some extern decls from .c files to .h
ffd0b7f9ebbac07d9bef1032d85ec8212138c699 cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
05bf1f65c822c56180a8738aa6607ed6458d1dc3 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
9f354e9478d98c2651c7be166689d680f234986a cifs: Use more fields from netfs_io_subrequest
e843e97ecd2b69363e379202dc7403351eea345e cifs: Make wait_mtu_credits take size_t args
0dd9d895e08a92bcc1be24e9d2857132cf224513 cifs: Replace the writedata replay bool with a netfs sreq flag
c88ece89aaf155eb36161d5356613572b8b8150a cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
27b2fe73586f87c81f9e3f1e68a69be13dd03cd5 cifs: Set zero_point in the copy_file_range() and remap_file_range()
7e42667fea0e3279699d8fe0b6b10308c7a5fdec cifs: Add mempools for cifs_io_request and cifs_io_subrequest structs
211de6a41f8c356c53d31824faf035e8db7f0432 cifs: Implement netfslib hooks
d2952448d9db5ca97e77b466e9b1a86572bd1c93 cifs: Cut over to using netfslib
5df9cceb40546c670f4b7ed53b90e60b7547354f cifs: Remove some code that's no longer used, part 1
203cdc28fdb7bd1e649bc20c054a6dd07afedf02 cifs: Remove some code that's no longer used, part 2
57b6d80fd7b5a3e38fb9ffcf3cfb4aeeab9c1a66 cifs: Remove some code that's no longer used, part 3
e092bb866518aa8bac076e985cc3d8ce60cf0249 cifs: [NEEDS FOLDING] Fix credits handling and xid

--===============3336698531323076542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866387129eff-6d4dafd8301e.txt

c86dfa7598c911ae79f927f9632da88b798e7ac2 netfs: Make netfs_io_request::subreq_counter an atomic_t
79238bf34dd8a7b20dd883ed74e1d23cb88ebafd netfs: Use subreq_counter to allocate subreq debug_index values
596ef0c1a65999b141f199b830ca6a66e3c4c75f fuse: Remove invalidate_inode_pages2() from fuse_do_setattr()
390a1d0c1e74f9057481318a2a99a321c8b2704d mm: Kill ->launder_folio()
b2802315184669f6b4b25411260a3b3f6fc107b4 netfs: Use mempools for allocating requests and subrequests
00b50aeef24b14440c451e47e1ca2ab155c48c41 9p: Clean up a no-longer-present member in kdoc for struct 9p_conn
81177b166cd95591078b049aa26c0f6dae7c0951 mm: Export writeback_iter()
b4c7d4f0249e442f7ada2ba0fc9dada3cce1d8fa netfs: Switch to using unsigned long long rather than loff_t
9a3702e1d161f5b03a7b42122f9f693af1144fc8 netfs: New writeback implementation
fb8879b04b4f152b02d953d104c03f449986ccc4 netfs, afs: Implement helpers for new write code
52ff5a10870495fafb8bdf0ee2e987d861b1b42c netfs, 9p: Implement helpers for new write code
2d948a845823a22c8e9e2dd1d76aa7a0862558bb netfs, cachefiles: Implement helpers for new write code
59913359c3b6546a9ed38c7b23f21c2b445f7da8 netfs: Cut over to using new writeback code
3e1f4155a92d1b383c5b8d32918dc9d490b69f7f netfs: Remove the old writeback code
26ef55792b064ba7b255521aa2894dac750516cc netfs: Miscellaneous tidy ups
6d4dafd8301ee8645d4814a7e75a9135acf67613 netfs, afs: Use writeback retry to deal with alternate keys

--===============3336698531323076542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4145ce1e7bc-23956900041d.txt

5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
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
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd

--===============3336698531323076542==--
