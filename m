From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Mar 2026 06:41:58 -0000
Message-Id: <177329771862.4026590.14091348638485915293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: af07eac4595fcf921f6a4c93b666e3bb896aa3d7
    new: 061a5634cbc0dcac9fa0225d9b1950c6bba2b45f
    log: |
         67d17cb8b0a74ef0fbeef77e2b1dffbc0ea73320 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         a199c2eb9c19182d8c2fbe516d1d8db07656325f x86/perf: Make sure to program the counter value for stopped events on migration
         1c4473c298e10bc6d3cf5d8a0c0b2097396b40c0 perf: Make sure to use pmu_ctx->pmu for groups
         f7536c72adeb0ec2b9c97ef78c84879e21f96304 perf/x86/intel: Add missing branch counters constraint apply
         e1b10d61519d0bf06a240d6eece0144c349fee7e perf/x86/intel: Fix OMR snoop information parsing issues
         061a5634cbc0dcac9fa0225d9b1950c6bba2b45f perf/x86: Update cap_user_rdpmc base on rdpmc user disable state
         
