From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 07 Sep 2022 09:45:57 -0000
Message-Id: <166254395702.7065.15102229062095171143@gitolite.kernel.org>
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
    new: 660013a3a50d96913c3553234a48de112dbf4ad3
    log: |
         af76584f275e2d64041c3fae7d6f8c82a46c3f8c perf: Consolidate branch sample filter helpers
         48b157ca1ff2878b271684bd32ec711773080230 perf: Add a few assertions
         e3b94782df81611aec62207c4cc7aea610abb322 perf/x86: Add two more x86_pmu methods
         3de0cf057656cae61da4076227556bcd7d8d6944 perf/x86/intel: Move the topdown stuff into the intel driver
         db9e0fba748c59fef33650af1e3bbc8f332f4505 perf/x86: Change x86_pmu::limit_period signature
         d07023fdc52d4c3570dd0accb9c509bf1ca51478 perf/x86: Add a x86_pmu::limit_period static_call
         ec576a1195d4d07a4510cf8032654e9486529b26 perf/x86/intel: Remove x86_pmu::set_topdown_event_period
         b2543e07ed9d67781b2547adf3f53473fffff795 perf/x86/intel: Remove x86_pmu::update_topdown_event
         3a0b5798bde9395ac7f739cf95e5f744361ce8e1 perf/x86/p4: Remove perfctr_second_write quirk
         660013a3a50d96913c3553234a48de112dbf4ad3 perf/x86/intel: Optimize FIXED_CTR_CTRL access
         
