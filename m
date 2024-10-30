Content-Type: multipart/mixed; boundary="===============6671734341194701989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 30 Oct 2024 05:37:10 -0000
Message-Id: <173026663009.2904092.13236494261935261980@gitolite.kernel.org>

--===============6671734341194701989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 2b849181ca8432317e55a46942750cb2aa6619f2
    new: 099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a
    log: revlist-2b849181ca84-099a6cbe1fa1.txt

--===============6671734341194701989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b849181ca84-099a6cbe1fa1.txt

bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
5885b2d3e2f3121a60bd9e96e54ecb8224eca154 Merge ftrace/for-next
8b4dd1146d76f91a759330b965590cf12a6b6325 Merge probes/for-next
a9c944fa9e4f390217c472857432367fbf1d8038 Merge ring-buffer/for-next
099a6cbe1fa17d4a7d3fe41c48914ff75b091c1a Merge tools/for-next

--===============6671734341194701989==--
