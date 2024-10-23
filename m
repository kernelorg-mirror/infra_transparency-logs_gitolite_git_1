From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 23 Oct 2024 09:30:30 -0000
Message-Id: <172967583059.3247672.12482410188222220738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: 373b9338c9722a368925d83bc622c596896b328e
    new: 0b6e2e22cb23105fcb171ab92f0f7516c69c8471
    log: |
         aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
         73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
         0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
         
