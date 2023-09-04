From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Mon, 04 Sep 2023 03:43:52 -0000
Message-Id: <169379903212.7709.16899350145093598026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 24b9dc059f5b012767d0da32e0b2df231907dbca
    new: 15fc065ec5226a15192e67570f58651dade788f8
    log: |
         40f2c6f90d6b5c9bfc087944e3d64d95cea2a2e0 _damon: Support DAMOS apply intervals
         07c8a6a5847895b9a357563b6a50a25618d4273c _damon_sysfs: Support DAMOS apply intervals
         e9e3557f7d6f5b5599827273391cbe7c0869d7eb _damon_args: Support DAMOS apply intervals
         21a24088cf63ca251d806dbb8f570225d802a55e TODO: Update
         16441b5144c02ca9c62acb7eedbd811870989fc5 _damon_result: rename PERF_EVENT to more specific name
         5961eb874dfc2d597b3bfab08205e4d141c7e20b _damon_result/start_monitoring_record(): Support damos_applied tracepoint
         4a715265a26f4886751340ba8c77b095a41f0d7a _damon_result/parse_perf_script_line(): Check traceevent name early and split out parsing
         19709196becafddbf53a42a315195ccd0e8d3124 _damon_result/parse_perf_script_line(): Support damos_before_apply output
         15fc065ec5226a15192e67570f58651dade788f8 damo_record: Support schemes applied tracepoint recording
         
