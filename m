From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 28 Sep 2025 11:11:38 -0000
Message-Id: <175905789810.3798428.6664394717332370738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/fixes
    old: cd4453c5e983cf1fd5757e9acb915adb1e4602b6
    new: 0db0934e7f9bb624ed98a665890dbe249f65b8fd
    log: |
         a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
         1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
         0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
         
