Content-Type: multipart/mixed; boundary="===============3890602798250331765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 05 Nov 2024 16:12:09 -0000
Message-Id: <173082312987.2468251.2901417659752121083@gitolite.kernel.org>

--===============3890602798250331765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/pmu-unregister
    old: c20686535a437720d2e0335f3fb92c43c90314cd
    new: 20e91d34fc382a419ec41c14b00d61ab935839f7
    log: revlist-c20686535a43-20e91d34fc38.txt

--===============3890602798250331765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20686535a43-20e91d34fc38.txt

e2001f09e418854b2979af511d0934b1dac19e0a lockdep: Fix might_fault()
5c6b4eca13696d38d967b90e004603dfb0a6c551 perf: Fix pmus_lock vs pmus_srcu ordering
c0239eb0368e93c49022dd23ad3eb9a699b4a265 perf: Fix perf_pmu_register() vs perf_init_event()
d6e2106f04384acdbcc309084e345d08b58e93dc perf: Simplify perf_event_alloc() error path
5e8bb02cb1b751f2c80f4cced505a813c0975079 perf: Simplify perf_pmu_register() error path
8fe69cfdf28b8fd52268cc598b9b2516a60bae9c perf: Simplify perf_pmu_register()
085c8aabb84b82edc4950a40f9ef20c405fbe60d perf: Simplify perf_init_event()
51dd1609bda17ed5bc21dd47d23080bda4622648 perf: Simplify perf_event_alloc()
e5e9308757c4f4c931b675b8161450b8a9b33c71 perf: Merge pmu_disable_count into cpu_pmu_context
b140a57f984c5023742b948f793fc8a2198adf3a perf: Add this_cpc() helper
5b007611e85ce67d12f839be233d15c346ab9a85 perf: Detach perf_cpu_pmu_context and pmu lifetimes
a7a764cf85edb85453624acb2a92cc4d0f862f13 perf: Introduce perf_free_addr_filters()
a45defae0123897bd46b6869650de7309848e780 perf: Robustify perf_event_free_bpf_prog()
43a9de5c5aed04b3cc7cd3ae4eab48686cf13d9b perf: Simplify perf_mmap() control flow
8dcc9f53207b07f7b6424d350030c543a7c24f9d perf: Fix perf_mmap() failure path
141d413bedaadd0885b5a04321daf588c40d041b perf: Further simplify perf_mmap()
ef127ee9259bb6b6343410a2386fa146f6c503f9 perf: Remove retry loop from perf_mmap()
bdfa23bf19cc5d978a8775c39c8d1be29c7fc527 perf: Lift event->mmap_mutex in perf_mmap()
20e91d34fc382a419ec41c14b00d61ab935839f7 perf: Make perf_pmu_unregister() useable

--===============3890602798250331765==--
