From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Mar 2026 06:45:44 -0000
Message-Id: <177329794431.4030282.2443100710063784442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 061a5634cbc0dcac9fa0225d9b1950c6bba2b45f
    new: becb26c89be3a6448dcd92522894427544d5b091
    log: |
         c2e2c009635fc5422fa4449911d6a7f792c03230 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
         41f53f8123fa718992496a0410d4f0078a0dc39f x86/perf: Make sure to program the counter value for stopped events on migration
         1d0413945408b6e2b2cd247214da929f737e3544 perf: Make sure to use pmu_ctx->pmu for groups
         474ec1dd20b561099504d4f466488ea7b39d9aae perf/x86/intel: Add missing branch counters constraint apply
         becb26c89be3a6448dcd92522894427544d5b091 perf/x86/intel: Fix OMR snoop information parsing issues
         
