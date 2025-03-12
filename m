From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 12 Mar 2025 13:56:19 -0000
Message-Id: <174178777927.550148.3390497272549145683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/pmu-unregister
    old: d38c1af7775321783b883c47f413f02ae26e3662
    new: 063f0c877f6be0d5a1de7e09d44917f1821c48e7
    log: |
         fd3f5d385a52531589c8a7a26d9e108aa1d3f52e perf/core: Remove optional 'size' arguments from strscpy() calls
         826d55651f01b66941095c223e727bdc88b33419 perf: Ensure bpf_perf_link path is properly serialized
         789c9755bc3e90e5bf9d920e57346919a1528ad8 perf: Simplify child event tear-down
         72597ab7fe4155c0baef28f3eac8e75c2ec3737c perf: Simplify perf_event_free_task() wait
         2237388eb6f26f6eb9f5e404fe12cbfdef2022e0 perf: Simplify perf_event_release_kernel()
         a7ee03d13c8c5a2deeea2bbad66f23096b9eb2ed perf: Unify perf_event_free_task() / perf_event_exit_task_context()
         a870084df5c86001018348090fd8fad9d3b00396 perf: Rename perf_event_exit_task(.child)
         063f0c877f6be0d5a1de7e09d44917f1821c48e7 perf: Make perf_pmu_unregister() useable
         
