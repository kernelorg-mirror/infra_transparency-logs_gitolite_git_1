From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 06 Sep 2022 17:46:42 -0000
Message-Id: <166248640267.24910.7794153279845594949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ee9db0e14b0575aa827579dc2471a29ec5fc6877
    new: ecdf2f0a1ecd5286dfce2aa78d820539bb4be2d8
    log: |
         c6ae42b83d5f25d654630392796de4d0f4485c89 perf: Consolidate branch sample filter helpers
         496aae272f3c4b84391346c04755c49a7e6861f8 perf: Add a few assertions
         2d53b45225b29829d7bac1b463a8a7b205b36f48 perf/x86: Add two more x86_pmu methods
         e7b5dce22e530467fdf624b0faeab9fc846eb7f1 perf/x86/intel: Move the topdown stuff into the intel driver
         30e8f69b7f59d9403bb16728da944a03255698e9 perf/x86: Change x86_pmu::limit_period signature
         fdda000310190390a0fe5709263f60a4632c4401 perf/x86: Add a x86_pmu::limit_period static_call
         9df1412c42927e625d71c54e1ad9ece040f1ee2b perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         602a33645826cd3528ac8ba8bd30f3854b7fcc23 perf/x86/intel: Remove x86_pmu::update_topdown_event
         0804ff7351a18f16c950c0666a23ff4a9d841cdb perf/x86/p4: Remove perfctr_second_write quirk
         ecdf2f0a1ecd5286dfce2aa78d820539bb4be2d8 perf/x86/intel: Optimize FIXED_CTR_CTRL access
         
