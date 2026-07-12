From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sun, 12 Jul 2026 16:02:41 -0000
Message-Id: <178387216197.2315149.16674072604697512480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1a91dfe04ce39b66dd9c01b476ce0ddf07f649ea
    new: 468b2626e48956c4218419c2de31d0f5c00065cf
    log: |
         f01de0c081b765906f5f4af064221c81dcd60793 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         6ce2ed81370014310ffe2e7889f2e46f2a15406c sched_ext: Split curr|donor references properly
         de656afae86f8c4bda16dcbce0690ed6d829c872 sched_ext: Fix TOCTOU race in consume_remote_task()
         88da3dab543b6eb01e9823c7cd644e777d65617d sched_ext: Handle blocked donor migration with proxy execution
         04abd1443c02a16e538912b6d6e1a350dffc09ed sched_ext: Delegate proxy donor admission to BPF schedulers
         b163469ced828dbf8a2658c774c2911d698e0c7e sched_ext: Add selftest for blocked donor admission
         05a2dd2f1ed6405d52148caad6c065725fb650c5 sched_ext: scx_qmap: Add proxy execution support
         468b2626e48956c4218419c2de31d0f5c00065cf sched: Allow enabling proxy exec with sched_ext
         
