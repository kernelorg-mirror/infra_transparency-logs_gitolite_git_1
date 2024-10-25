Content-Type: multipart/mixed; boundary="===============9012559596619107129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 25 Oct 2024 08:21:39 -0000
Message-Id: <172984449909.1338377.11003798148274663603@gitolite.kernel.org>

--===============9012559596619107129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/pmu-unregister
    old: 4cbf3df69c5697061018989b08423d4c04bbe101
    new: b74ca0bc0ac517e8846eaa413462a4b9ff535377
    log: revlist-4cbf3df69c56-b74ca0bc0ac5.txt

--===============9012559596619107129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cbf3df69c56-b74ca0bc0ac5.txt

2536e3846cdaa53a86860183d3ed2890f131269d perf: Serialize perf_mmap() vs other entry points
921d87fbdaba349b06a5119ef7cc817b2d74d03e perf: Fix pmus_lock vs pmus_srcu ordering
52281bf02221d868dcde2053ac3e56a58fa9e420 perf: Fix perf_pmu_register() vs perf_init_event()
90e3757ce02874e3ea366535e16daba2183a98e0 perf: Simplify perf_event_alloc() error path
290d4303c52a845ab73a6d80d58a228ad7948e0e perf: Simplify perf_pmu_register() error path
0ccc1cbbf0b69213be848acb8756adc0f43321d6 perf: Simplify perf_pmu_register()
a22efaa01971f6144eed2b85bf4a7eb8e4cc71ea perf: Simplify perf_init_event()
d8cfee7e83f92764487822984b3755dca54f0546 perf: Simplify perf_event_alloc()
3e4b5a44dad0699cad3715a9192caf138a19dece perf: Merge pmu_disable_count into cpu_pmu_context
b21c132c3ab685c43898665b21b7daf93e34c6ac perf: Detach perf_cpu_pmu_context and pmu lifetimes
18e00f3c40140341c93fd0fc3cecade14d6bef72 perf: Introduce perf_free_addr_filters()
d65a5918061cfe50ca95d7db9aa5313b76f88c61 perf: Robustify perf_event_free_bpf_prog()
b74ca0bc0ac517e8846eaa413462a4b9ff535377 perf: Make perf_pmu_unregister() useable

--===============9012559596619107129==--
