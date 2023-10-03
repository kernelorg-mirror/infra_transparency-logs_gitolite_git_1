From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 19:14:14 -0000
Message-Id: <169636045462.19311.4996778179001784695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: df60e18058bb6792c85e4ede43876c1df44f5b9a
    new: bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f
    log: |
         1ce19bf90bd55bf54f9ed75d594029db63d395b0 perf/x86/rapl: Stop doing cpu_relax() in the local64_cmpxchg() loop in rapl_event_update()
         bcc6ec3d954bbcc8bec34a21c05ea536a2e96d6f perf/x86/rapl: Use local64_try_cmpxchg in rapl_event_update()
         
