From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 04 Feb 2025 20:36:44 -0000
Message-Id: <173870140499.1290155.824417768842332189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.15
    old: 7125660bc16b7e87665bc859e7337388bdb63e0a
    new: 2494e555fbaadf1b02eb89f3bee0cec95516f6c2
    log: |
         824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
         4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
         5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
         d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
         9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
         6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
         2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
         
  - ref: refs/heads/for-next
    old: 06cbbde6692df987f077e31aec014d7c4e223a1b
    new: 8bb761bb2d505faa44ba959765dbb5326122e3bc
    log: |
         824d4f2dce50da4b748c1e280cb50e4b82146ce7 sched_ext: Add an event, SCX_EV_ENQ_SKIP_EXITING
         4f7a38c7c917436bb40f10c251a1a973e2f1ada8 sched_ext: Add an event, SCX_EV_BYPASS_ACTIVATE
         5c605cd33cad957f3eff747e088d07db23808080 sched_ext: Add an event, SCX_EV_BYPASS_DISPATCH
         d46457c31c432b6b717dcaebab634d5126e2969a sched_ext: Add an event, SCX_EV_BYPASS_DURATION
         9865f31d852a40e39b8efb8feec69182e1002489 sched_ext: Add scx_bpf_events() and scx_read_event() for BPF schedulers
         6df93804b718ec9741f056dae777f12332d54002 sched_ext: Print core event count in scx_central scheduler
         2494e555fbaadf1b02eb89f3bee0cec95516f6c2 sched_ext: Print core event count in scx_qmap scheduler
         8bb761bb2d505faa44ba959765dbb5326122e3bc Merge branch 'for-6.15' into for-next
         
