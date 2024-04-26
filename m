From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 26 Apr 2024 14:51:42 -0000
Message-Id: <171414310277.8742.6045073504530039356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 34c92fd6f22a7e39b4d07e2c495f504e0c12d6d7
    new: 235a7c63d1b347e1928e8b7dacd50ee81861cbf5
    log: |
         34c67d2b1eafcaa4cee65b2061d9db5ca749312b objpool: enable inlining objpool_push() and objpool_pop() operations
         235a7c63d1b347e1928e8b7dacd50ee81861cbf5 objpool: cache nr_possible_cpus() and avoid caching nr_cpu_ids
         
