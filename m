From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 21 Mar 2026 18:39:35 -0000
Message-Id: <177411837549.3545362.11026601731117128050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d
    new: b88831e8b6a0109c8dd13dbb419a99c215ca4aca
    log: |
         b88831e8b6a0109c8dd13dbb419a99c215ca4aca sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         
  - ref: refs/heads/for-7.1
    old: f6689792ffc4bc226636a513f8b0ac7bd45c5091
    new: 068014daad8d07bc11b24c223bc2d2c331b458bd
    log: |
         2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
         7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
         818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
         068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
         
  - ref: refs/heads/for-next
    old: f6689792ffc4bc226636a513f8b0ac7bd45c5091
    new: d00e76cafe1cad450c148324227753b9365c4ead
    log: |
         b88831e8b6a0109c8dd13dbb419a99c215ca4aca sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
         2197cecdb02c57b08340059452540fcf101fa30d sched_ext: idle: Prioritize idle SMT sibling
         7e226f036a71c032cd1eb985dd02bc8314e69adf sched_ext: Documentation: Document events sysfs file and module parameters
         818dbedd043e94f270403c795fe7856bfa61e013 selftests/sched_ext: Return non-zero exit code on test failure
         068014daad8d07bc11b24c223bc2d2c331b458bd tools/sched_ext: Update stale scx_ops_error() comment in fcg_cgroup_move()
         95c03ff0598e17455d0f83ef81726caf45e1b69a Merge branch 'for-7.0-fixes' into for-next
         d00e76cafe1cad450c148324227753b9365c4ead Merge branch 'for-7.1' into for-next
         
