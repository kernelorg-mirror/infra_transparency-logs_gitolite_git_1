From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Dec 2025 09:17:48 -0000
Message-Id: <176527186895.197821.4273180543205215913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: 92546f6b523b1d4757c2ee606d4d0eefc98ea26b
    new: 3ce7078debf267e12aab93528b40ba6c373bfa52
    log: |
         02a4984a359633d45b0926eb2a9c6d7bfb71b2e2 perf/core: Fix missing read event generation on task exit
         3ce7078debf267e12aab93528b40ba6c373bfa52 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
         
