From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 11 Mar 2026 20:43:30 -0000
Message-Id: <177326181083.3418816.13005360615520362326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 215572d496e8ac74dcaeb9e3069a2b7a50cb0cbe
    new: af07eac4595fcf921f6a4c93b666e3bb896aa3d7
    log: |
         dbe6f257934d4191ab5afc3d97805c6dc6249bec perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         8b104982c2138e80825aa8b688d4440261749c27 x86/perf: Make sure to program the counter value for stopped events on migration
         10d25ea5d989da5bda265b59445e3d494cf892e3 perf: Make sure to use pmu_ctx->pmu for groups
         7146c67b547ce87f6f6c2a3e01b1786003bbb5c1 perf/x86/intel: Add missing branch counters constraint apply
         0485da8f28ee81d5134960e3f21c0118ba36adcd perf/x86/intel: Fix OMR snoop information parsing issues
         af07eac4595fcf921f6a4c93b666e3bb896aa3d7 perf/x86: Update cap_user_rdpmc base on rdpmc user disable state
         
