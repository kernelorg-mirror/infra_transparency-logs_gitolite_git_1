Content-Type: multipart/mixed; boundary="===============5058590595997706108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 01 May 2025 01:43:15 -0000
Message-Id: <174606379563.1292992.1376832210935242977@gitolite.kernel.org>

--===============5058590595997706108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/tip/deferred-perf
    old: 706d0bdbcabfbc3c8910d855214c5281b88ac58d
    new: e126c22894a4bf48a673a9ea705ba9fdb562e597
    log: revlist-706d0bdbcabf-e126c22894a4.txt

--===============5058590595997706108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706d0bdbcabf-e126c22894a4.txt

8864077e53e6c04852a2bd961028397c55d05be3 unwind_user: Add user space unwinding API
4a573c2eb1906e289a0f650cf30bc4ffd646510e unwind_user: Add frame pointer support
8f91a53b769730aeaace4b34f08d6b1d70764318 unwind_user/x86: Enable frame pointer unwinding on x86
f48738d2f217bda72914504648317d2f611a39d3 perf/x86: Rename and move get_segment_base() and make it global
d194b31a26f8cf041d8ed06fee39e3e59dd9527a unwind_user: Add compat mode frame pointer support
895d5e4f903a3d0fa9c2c1b42bab92f4d87d3016 unwind_user/x86: Enable compat mode frame pointer unwinding on x86
a8d4964ddb105a800ed38119fef6276fc02fd394 unwind_user/deferred: Add unwind_deferred_trace()
5b5a16b27f05ec922d9485d1b9d60f54ef3cc511 unwind_user/deferred: Add unwind cache
c3bf016ab3422eb292852f35cb6b7b4d320d948b perf: Remove get_perf_callchain() init_nr argument
389c4d6511e05233409200cc641f986bba889406 perf: Have get_perf_callchain() return NULL if crosstask and user are set
255ddd8cf636cc78a04f29929924370cf4e5495f perf: Use current->flags & PF_KTHREAD instead of current->mm == NULL
645eacd71ce8d1d4f4063af55581de09d3efa64b perf: Simplify get_perf_callchain() user logic
8ed669c7646a87537c7974a24b35fe2e9071a74b perf: Skip user unwind if the task is a kernel thread.
8da56e20d3413bd7c766624f1a436c869be92fa1 perf: Support deferred user callchains
4f8c983d9296f38872cfcd62c9b2c74beab37283 perf tools: Minimal CALLCHAIN_DEFERRED support
21d76cfe28ea967fb751bdd60643e44b59d6bf64 perf record: Enable defer_callchain for user callchains
6994beb53044735a7e1c3287e8b41aa14ae3589a perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
e126c22894a4bf48a673a9ea705ba9fdb562e597 perf tools: Merge deferred user callchains

--===============5058590595997706108==--
