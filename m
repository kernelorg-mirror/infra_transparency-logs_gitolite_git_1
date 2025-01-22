Content-Type: multipart/mixed; boundary="===============2971054780855877940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 22 Jan 2025 02:04:53 -0000
Message-Id: <173751149347.1258399.12725565682443493083@gitolite.kernel.org>

--===============2971054780855877940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: c2278b51a03bf15c71a4af359e1f65606692f033
    new: 84bbe6c6d8e8815c82f2b4414368d7b1755fed3c
    log: revlist-c2278b51a03b-84bbe6c6d8e8.txt

--===============2971054780855877940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2278b51a03b-84bbe6c6d8e8.txt

7623752e4fadf621eaa6ef60d4d99501003285ca x86/uaccess: Add unsafe_copy_from_user() implementation
4bfeed7105682599dfbcc98cf1e9e32de1afc8a6 unwind_user: Add user space unwinding API
6560b4de26088371a13b80bf60d0692e79f2e814 unwind_user: Add frame pointer support
f4f567b9f5e7ebc0f353fc46b82eb126842f41d3 unwind_user/x86: Enable frame pointer unwinding on x86
b3ecfca3e2e870d9105d6a0dac99633403c10d2d perf/x86: Rename get_segment_base() and make it global
ca9a2d33cc7358b5b1efdde4531c15cf0c616acb unwind_user: Add compat mode frame pointer support
8f0a06fbf5678e4e8ed7e6caf77eab1eb8abc48f unwind_user/x86: Enable compat mode frame pointer unwinding on x86
cc42e1ccb7ee10e05a3393b50e94cfe7a6f92322 unwind_user/sframe: Add support for reading .sframe headers
3dd1582b7e846bef9935c838dba52d8e692db69f unwind_user/sframe: Store sframe section data in per-mm maple tree
02c7870086f48af50ec5c804867fd3cb7978417d unwind_user/sframe: Add support for reading .sframe contents
fbea29ff535e477666ca20afac95b856ced1079e unwind_user/sframe: Detect .sframe sections in executables
b15ea2c363d7cf1f56f2711d79a9ec9a0b9200ad unwind_user/sframe: Add prctl() interface for registering .sframe sections
9c86cb3f1e642dea5e9af9496781d7875e64716c unwind_user/sframe: Wire up unwind_user to sframe
3dad12f449544627d7642cedec915802d23f1cab unwind_user/sframe/x86: Enable sframe unwinding on x86
50e736f73733b68035aa97621f9db1580b51c8c9 unwind_user/sframe: Remove .sframe section on detected corruption
0fef007e8e4d19673a87eed194a27c5e5c15827b unwind_user/sframe: Show file name in debug output
ecd0a7f725187714ec4167ab4ce814614803c10e unwind_user/sframe: Enable debugging in uaccess regions
35eae342ba5455e7838a877aa8d5f9e10fef4e62 unwind_user/sframe: Add .sframe validation option
b9e24f71fcfde2b96ae71dc90a2e47756509095b unwind_user/deferred: Add deferred unwinding interface
3c6f83158390bb3735459644143fc5ac68b0ab3a unwind_user/deferred: Add unwind cache
efaa8669c8bf4a4a3d75d96fa12f7a37b4d691d1 unwind_user/deferred: Make unwind deferral requests NMI-safe
c1c220753157d4731d23a4195419244bbb8bbd30 perf: Remove get_perf_callchain() 'init_nr' argument
92ddd9b85a3bbccec929399c782fdd620e740462 perf: Remove get_perf_callchain() 'crosstask' argument
87d21e6e92105afe3918c841c2da2df5d54be57d perf: Simplify get_perf_callchain() user logic
f04415064f9ee2103a9dcd029ae777ab97593f39 perf: Skip user unwind if !current->mm
01d185c603ccfd2c712822120f4ed06290c29b38 perf: Support deferred user callchains
ffe9b1246ce7d4c2601923edf9e95f6250d9a5fd perf tools: Minimal CALLCHAIN_DEFERRED support
75ce8ba4bda6e7ab5566de6e9fc83136946df3ed perf record: Enable defer_callchain for user callchains
be6a7bdfb977581812650dfbf3fc019544faeebc perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
84bbe6c6d8e8815c82f2b4414368d7b1755fed3c perf tools: Merge deferred user callchains

--===============2971054780855877940==--
