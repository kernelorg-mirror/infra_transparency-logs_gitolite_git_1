From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 30 Sep 2025 21:28:31 -0000
Message-Id: <175926771131.2719818.2618360241194695162@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: db04eea49423f28faf2e2fb6e799b78f2b38564f
    new: 7a531f6fd3cc4e6504c3bb1dd4ef30162f851f38
    log: |
         4099b98203d6b33d990586542fa5beee408032a3 ftrace: Fix softlockup in ftrace_module_enable
         2378a191f440a06e4c60fb8a50f4cb708c10ba40 tracing: Ensure optimized hashing works
         7a531f6fd3cc4e6504c3bb1dd4ef30162f851f38 tracing: Fix lock imbalance in s_start() memory allocation failure path
         
