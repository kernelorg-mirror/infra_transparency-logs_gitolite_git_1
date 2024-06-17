From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Jun 2024 15:38:49 -0000
Message-Id: <171863872977.27613.15469983068658689006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c80c4490c280a1678e47d34d2a335a58f1318615
    new: 9bc2ff871f00437ad2f10c1eceff51aaa72b478f
    log: |
         bb9bb45f746b0f9457de9c3fc4da143a6351bdc9 perf/x86: Serialize set_attr_rdpmc()
         83ab38ef0a0b2407d43af9575bb32333fdd74fb2 jump_label: Fix concurrency issues in static_key_slow_dec()
         695ef796467ed228b60f1915995e390aea3d85c6 jump_label: Clarify condition in static_key_fast_inc_not_disabled()
         9bc2ff871f00437ad2f10c1eceff51aaa72b478f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
         
