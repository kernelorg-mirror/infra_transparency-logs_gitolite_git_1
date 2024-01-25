From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 25 Jan 2024 05:24:35 -0000
Message-Id: <170616027508.9501.12386235991079760382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 68f87f24f953cf3147afa01ef123d8fd3c1162b6
    new: ac668d529fca730f318db3bfa7141743bf75976d
    log: |
         bb65acdc832ec84fa42d752c50247e968381d057 perf mem: Add mem_events into the supported perf_pmu
         a30450e6a43b7f4b4df9bb3eb7dfaebd96f09682 perf mem: Clean up perf_mem_events__ptr()
         abbdd79b786e036e60f01b7907977943ebe7a74d perf mem: Clean up perf_mem_events__name()
         db95c2ce9be6e447f36423313526cfeb8cd5fc7a perf mem: Clean up perf_mem_event__supported()
         8ea9dfb916618043a8daff8cf06ac66e8f0d0c7b perf mem: Clean up is_mem_loads_aux_event()
         70f4b20d07df94916230b6783097358703c90113 perf mem: Clean up perf_mem_events__record_args()
         821aca20be503a6ce96ebda68c09fbcb1f7c51ba perf mem: Clean up perf_pmus__num_mem_pmus()
         63f209b6fa4d810ee159cb38c1c6c8e2d516920c perf evlist: Fix evlist__new_default() for > 1 core PMU
         b58ab8ac75ab6274e077cba2feb2024aacc4cf0a perf version: Display availability of HAVE_DWARF_UNWIND_SUPPORT
         ac668d529fca730f318db3bfa7141743bf75976d perf test: Skip test_arm_callgraph_fp.sh if unwinding isn't built in
         
