From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 24 Oct 2026 11:32:09 -0000
Message-Id: <179284152987.1990867.17892666572590139041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/urgent
    old: 2b774b5bbffabae7ac6be98a98e9641fb3c0bbb4
    new: d095321349222961813333277881b3c74f10b17b
    log: |
         64ea0e8226ed98d14e0231af1beae10c3d5c043a perf: Fix UAF in attach_task_ctx_data()
         d095321349222961813333277881b3c74f10b17b perf: Fix perf_remove_from_context() event scheduling
         
