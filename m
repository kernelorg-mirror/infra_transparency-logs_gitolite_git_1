From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Dec 2025 11:23:14 -0000
Message-Id: <176527939441.320470.1210583676567050553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 3ce7078debf267e12aab93528b40ba6c373bfa52
    new: c418d8b4d7a43a86b82ee39cb52ece3034383530
    log: |
         01439286514ce9d13b8123f8ec3717d7135ff1d6 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         c418d8b4d7a43a86b82ee39cb52ece3034383530 perf/core: Fix missing read event generation on task exit
         
