From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 15 Oct 2026 08:37:32 -0000
Message-Id: <179205345265.3750635.14533192098688773146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 1cc4714bbc249d4baadca4451abb5e363b40b4b3
    new: 68f93792c34bc624430c6dbd79f2dd7f1e40aee1
    log: |
         66813f1de52e530ef41dfc3d98123cf7d405787a perf/x86/intel/uncore: Fix DMR CXL CM invert filter
         1e734b7aa05d7a66980f7ec3c9357a76d58f9a9c perf/core: track the perf mlock gift separately
         68f93792c34bc624430c6dbd79f2dd7f1e40aee1 perf/core: Fix perf_pmu_migrate_context() leaving events behind
         
