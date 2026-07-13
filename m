From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 13 Jul 2026 08:41:27 -0000
Message-Id: <178393208706.3054265.2663565348574326513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e841d5093944222c902e79339836ee9c7726bb98
    new: 1890ea613d7d65c2b83a70c1907e64fb5593ae1c
    log: |
         684c5ed5f32aa5a21d5f7b6622c91c8f0cfbfce5 sched: Add helper to block retained proxy donors
         ab3ce01a1bfb4dde9de0f4aba1dbebf11efeb0a4 sched_ext: Block proxy donors across scheduler transitions
         8a0fcd09ce472bb349d6b0e1eb50a1d08d77bfe1 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         7dc02b8d5faf25148d887cbc1de58540da997cd5 sched_ext: Split curr|donor references properly
         d11a923cf85f6321528d950d0d8822bd5c43383c sched_ext: Fix TOCTOU race in consume_remote_task()
         a8503d19a0ee05b746beda111c001f4c4a19354d sched_ext: Handle blocked donor migration with proxy execution
         64391194a4711d6909218c0ea88adf8366836532 sched_ext: Delegate proxy donor admission to BPF schedulers
         24f9e9ed5a02dd2f9a5e01f5edae8fa81885f866 sched_ext: Add selftest for blocked donor admission
         04a61c032da0ec133f2e7e7cdd2f2d47e387ea97 sched_ext: scx_qmap: Add proxy execution support
         1890ea613d7d65c2b83a70c1907e64fb5593ae1c sched: Allow enabling proxy exec with sched_ext
         
