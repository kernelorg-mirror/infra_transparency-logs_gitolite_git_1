From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Oct 2025 10:32:31 -0000
Message-Id: <176173395142.1898203.16985880728879451715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-dl-server
    old: d8f58df41ffc1f82fc07720ff4e92293f827d175
    new: 90686606d9bb7dfbac66dded73675e9a3b9181ba
    log: |
         5d391e64754f66d240051f9fd52cbf4b7132a8be sched/deadline: Add support to initialize and remove dl_server bandwidth
         8d3d59a6e12a68df8698a67c355ac7df6b6cacc8 sched/deadline: Add a server arg to dl_server_update_idle_time()
         798d04f06a45f977fc66652f68c5ebfeeb77b4be sched_ext: Add a DL server for sched_ext tasks
         e0510dea3a7cb19ce1ae1eaa2a8220409ee12807 sched/debug: Add support to change sched_ext server params
         f62cce7d6a396f42a7bfcab0746ca30c9b0d9929 sched/deadline: Account ext server bandwidth
         8a3b840774ed9e16072b948a1044d1da62e43a55 sched_ext: Selectively enable ext and fair DL servers
         d606e6df22e66f4a7f28855f70f6636567171a7c selftests/sched_ext: Add test for sched_ext dl_server
         90686606d9bb7dfbac66dded73675e9a3b9181ba selftests/sched_ext: Add test for DL server total_bw consistency
         
