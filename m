From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 14:32:41 -0000
Message-Id: <178317556111.2245273.296626956855846856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 20825499d382a0a84b7bdd066c26ddf457a6cf61
    new: 6c7e9f14e402a2a3badfaa70e059f5702037d239
    log: |
         2fdf1c0c83efc1688af73ecd1c14809810850cb7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         1b20673a8c55dbfba9b7bbb24cbc28a2ebe834be sched_ext: Save/restore kf_tasks[] when task ops nest
         8b6d827a35359c1c961df7aeff80a9725197721a sched_ext: Skip ops.runnable() when nested in SCX_CALL_OP_TASK
         1bbb6b4b3da5d4f9f326568a77fa4e6713847968 sched_ext: Delegate proxy donor admission to BPF schedulers
         4115a64249b55d4aeae2533a0bb8d734da7ab8f4 sched_ext: Add selftest for blocked donor admission
         4e6bfd9945f1c2c2535746501f7164dddfad5a4e sched_ext: scx_qmap: Add proxy execution support
         6c7e9f14e402a2a3badfaa70e059f5702037d239 sched: Allow enabling proxy exec with sched_ext
         
