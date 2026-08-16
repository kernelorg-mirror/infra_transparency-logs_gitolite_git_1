From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 16 Aug 2026 22:23:29 -0000
Message-Id: <178691900993.1336468.13825558134461382468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: e8c9e91bf17f3cf7664b91678ad0bf65518a33d5
    new: 7ba1d0b5651aff0624ad5d301dc7f9127bef22a5
    log: |
         24aed3b8ac2f719bdad078afb0c2e8b5a1638be7 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         1649cb8c17752433afcc1dd2b6ef523a1aa2e520 sched_ext: Move reject DSQ draining into core
         7e6094a26c4847e64972c91a87a95be9230aa574 sched_ext: Generalize the reject DSQ reenqueue path
         1e3991b973d85b0f03a0c0ae77e41c6ecfe538d5 sched_ext: Handle proxy-exec races in remote DSQ transfers
         39942bfaa7280137eec01ffcb65b718d9b7b4090 sched_ext: Split curr|donor references properly
         71f3beb7d87036024cbf9540f2c4f89ab2ee3c56 sched_ext: Delegate proxy donor admission to BPF schedulers
         2434b60a6c2e45dbae1e84125dcdd2b503a42645 sched_ext: Add selftest for blocked donor admission
         666869f8c9e98992584920b3a0ec37fd9b31a4b9 sched_ext: scx_qmap: Add proxy execution support
         7ba1d0b5651aff0624ad5d301dc7f9127bef22a5 sched: Allow enabling proxy exec with sched_ext
         
