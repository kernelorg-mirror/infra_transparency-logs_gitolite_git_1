Content-Type: multipart/mixed; boundary="===============3604115897870717518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 26 Aug 2026 18:37:10 -0000
Message-Id: <178776943008.344528.16207646960924381958@gitolite.kernel.org>

--===============3604115897870717518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/rv/fixes
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: ab0304fd69b07605553e9f161d65ecf9ccc2e2fe
    log: revlist-1590cf032971-ab0304fd69b0.txt

--===============3604115897870717518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1590cf032971-ab0304fd69b0.txt

ae2e47b177478b794e29db389fce262cbf3ab9c6 verification/rvgen: Switch LTL parser to Lark
eb46aecc1269ccc7e3a50129bde179a9d244c67f verification/rvgen: Introduce a parse tree for automata using Lark
a9fb612daf5c916c709da32cbe00dea26e5f6322 verification/rvgen: Implement state and transition parser based on Lark
75092d5a48ed827e6ac5ba0b1f3cd0459b686276 verification/rvgen: Convert __fill_verify_invariants_func() to Lark
beb3a26e23fb65f634ace4a05259759e0eae4ca9 verification/rvgen: Convert __fill_setup_invariants_func() to Lark
e0235729b0ab7e1f994e82ef908381bbdb8684bd verification/rvgen: Convert __fill_verify_guards_func() to Lark
ab2900ae252b2a3dc2641bea627d1cb14a5d1bcb rv: Simplify hybrid automata monitors's clock variables
62247351315bddbc1c7e749e1443c21643a56359 verification/rvgen: Simplify the generation for clock variables
35266cc333303fbe98288bd1b8afcc4633efe51c verification/rvgen: Delete __parse_constraint()
8aa51cb4b1838b01a977c3d50ad4a7f893b5fbb0 verification/rvgen: Switch __get_event_variables() to Lark
cad252db78a91b6da269cafd91637acd47ab70ea verification/rvgen: Switch __create_matrix() to Lark
7edaba052d9f0047ffabe10e07f9a295e15b111b verification/rvgen: Remove the old state variables
fc0663ec311296aa4eacabbcb513e44141fabdb9 verification/rvgen: Remove dead code
da245fae4041774bc467fc62fbbfc36a57442e4c rv: Update rvgen monitor synthesis documentation path
3fc5d9bb0989996a143af03686efb32f22b46884 rv: Fix read_lock scope in per-task DA cleanup
2a8cd68cc0ba9930ee966ef07d6e1a6a4b0e5b0f verification/rvgen: Generate cleanup hook for per-obj monitor
b255fc56f4e85fb34a491be9aa31bece3f4f3958 rv: Simplify task monitor slot management
42545589e36390e74a848c517a62eafaa6b8526c rv/rtapp/sleep: Make the error more informative for user
8fc4e16c75c012c93721a5b87f35d9f7e198dd01 rv/rtapp/sleep: Update nanosleep rule
28e68d3cdc8adf6215e6334222b710d07fb1c1c5 rv/rtapp/sleep: Stop monitoring kernel threads
6fdaab4e163609772bcc617b052a62435e89d77c rv/rtapp: Add wakeup monitor
d9e4c61a12dd4ac58a780bc8a6b3bb1a9a8e2120 rv: Use generic rv_this for the rv_monitor variable in LTL
bc4eca3f24e2806c0117215c671013f5297141b6 tools/rv: Fix exit status when monitor execution fails
c737b725b1ac601816dab5c5072f80ddd413aa6e verification/rvgen: Improve rv_dir discovery in RVGenerator
85b43f84547c5c33d86d022c886b34c670262cc1 verification/rvgen: Use pathlib instead of os.path
0ab69fdd4384138c63794788ed1c29c31f1923e0 verification/rvgen: Improve consistency in template files
92f0ce55299082a37ac88c12b552059b278afcbf tools/rv: Add selftests
655d48096d481be8b1836257248db802b84a42d8 verification/rvgen: Add golden and spec folders for tests
36c1af42e794bd33732eaa90deee40ced894908e verification/rvgen: Add selftests
5b4b6ef9cd941b4da02e066eea29a5578a0fa2be verification/rvgen: Add the rvgen kunit subcommand
7b6246294eb091c821078468523594c640804988 verification/rvgen: Add selftests for rvgen kunit
be22e55b37bc3a2d9cc9dc60ede5940131d4c873 rv: Export task monitor slot and react symbols
8da2a88383658dac97769ed8f807ef6100a69480 rv: Add KUnit tests for some DA/HA monitors
cf8f191c06546dff223df12010d4a21f7b631ae3 rv: Add KUnit mock for current
51f3fe704a880c7061057d9b22ada8964bc4c9de rv: Add KUnit tests for some LTL monitors
7c700dcd74640b9f0f5eaafdc6fdc4d5741666e2 selftests/verification: Fix wrong errexit assumption
572f3d94fd4fb7ffb0f6918fc7f98548817f476d selftests/verification: Rearrange the wwnr_printk test
984b5a36fd12d1849511a45fda32036fe2b0d004 selftests/verification: Add selftests for deadline and stall monitors
785095112f4198de49760552374f364043c8dbdf rv: Fix 32-bit build of nomiss KUnit test
7d81675d1bb2cc6db61a2d93b1e0dc7fb0929f9c Documentation/rv: Explain epoll and aborted sleeps
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files

--===============3604115897870717518==--
