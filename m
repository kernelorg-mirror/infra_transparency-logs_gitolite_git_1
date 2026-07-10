From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Fri, 10 Jul 2026 13:39:22 -0000
Message-Id: <178369076250.162503.869262344108082189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: a975a05989e3e566d8155299e91f6b188aac1442
    new: 1a91dfe04ce39b66dd9c01b476ce0ddf07f649ea
    log: |
         e4d213b65370314cc2d5e59853d8d18b875a5f29 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         0d747c61fae7bc383ce900e77129364515b1382c sched_ext: Split curr|donor references properly
         abf895b25dfa49ad58d1c713ca5307f2ca702d93 sched_ext: Fix TOCTOU race in consume_remote_task()
         75c163895f59cec314f6a3ca80fe64ea1c4800f2 sched_ext: Handle blocked donor migration with proxy execution
         af230558c38b384798e1fe566290347bce134233 sched_ext: Delegate proxy donor admission to BPF schedulers
         b7cd67c49b642230c7b2a5f7f97de6bfc51b7f7b sched_ext: Add proxy destination query kfuncs
         e8d0223d7b00932fb9c3d83531157254724ed1ac sched_ext: Add selftest for blocked donor admission
         37a23eabae3daf5a10c6f37b0019ff03271bec40 sched_ext: scx_qmap: Add proxy execution support
         1a91dfe04ce39b66dd9c01b476ce0ddf07f649ea sched: Allow enabling proxy exec with sched_ext
         
