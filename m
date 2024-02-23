Content-Type: multipart/mixed; boundary="===============6311771342290288899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 23 Feb 2024 14:15:05 -0000
Message-Id: <170869770561.8673.18303042001589735930@gitolite.kernel.org>

--===============6311771342290288899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: e2f5851147e7b0049d13a1a3c9780a39eda192dd
    new: 2bc0cf68e850e2ec1ee8de03c946532aacfec36a
    log: revlist-e2f5851147e7-2bc0cf68e850.txt

--===============6311771342290288899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f5851147e7-2bc0cf68e850.txt

f70c4fdcd84672568a1b24ec3a9f464fea6b17a3 tracing/user_events: Prepare find/delete for same name events
c35853a8298a09b62e35975803f1d1434d77d4f1 tracing/user_events: Introduce multi-format events
3f7c88f05a2899100368c057ec88026f9edf9f16 selftests/user_events: Test multi-format events
fa52cdb201b3cf0457b9d7999234c1d9215a9aba tracing/user_events: Document multi-format flag
486db3ee8c9959dfee3a98a02bd3ef6643e5d1d7 tracing: Use init_utsname()->release
0ef53cf859e49dac106fe9794d0a47c19bda08b3 NFSD: Fix nfsd_clid_class use of __string_len() macro
127d1afa48376047caaa6c46610a70bfdff10bc6 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
cd8c68062fb2bcf982535bee60b03e1e2fe55503 tracing: Rework __assign_str() and __string() to not duplicate getting the string
ee28be410e0a2224aab00fc1672df6ebd6357c6e tracing: Do not calculate strlen() twice for __string() fields
47215304b4bb0aed210fd6a48752e8b59e6c1776 tracing: Use ? : shortcut in trace macros
493e8d4c72d2c4cde28c93a8ecd09fb8e6c81b98 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
f40b1c31637bfe0d24936d33406482e91ea3fbda tracing: Fix snapshot counter going between two tracers that use it
2bc0cf68e850e2ec1ee8de03c946532aacfec36a tracing: Decrement the snapshot if the snapshot trigger fails to register

--===============6311771342290288899==--
