From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 14 May 2021 22:20:34 -0000
Message-Id: <162103083449.18222.17191541238189120300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 471bbaea5179420ad277788ee73a091c78519ff0
    new: b4520cbe87ca283b97def33d3d62a86dcdfbeeb1
    log: |
         4a367aabee3c5c68ad179da4e2f94505f69e8264 kcsan: Use URL link for pointing access-marking.txt
         c0f983c35c80253fefce2aded549e2bfac7927b4 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
         caa849dcabdf522d99d699bde3af66d09fe3aa13 tools/memory-model: Add example for heuristic lockless reads
         2def2eddb23ef893d5bcab6ac9c834e190c2976b tools/memory-model: Heuristics using data_race() must handle all values
         b4520cbe87ca283b97def33d3d62a86dcdfbeeb1 kcsan: Fix debugfs initcall return type
         
