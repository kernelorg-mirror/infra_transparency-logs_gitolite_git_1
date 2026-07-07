From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 07 Jul 2026 17:21:59 -0000
Message-Id: <178344491941.1234822.14962752685368521221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 1d9e070beb761155f43a3db960be9af20d5f7b6e
    new: 38436a7f0cc0e3367057995dba6c68a0f738b968
    log: |
         63279106efb749ba7338a90562f2925840bf52d2 sched_ext: Preserve rq tracking across local DSQ dispatch
         0d5b78bae6b9c91a28c356052a75c60434051291 sched/core: Drop mutex locks before proxy rescheduling
         f23b446fb970bdad9057eb92b20e34e20efeb682 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
         910bbd44d3f595b4892381bc62ea496894ee4089 sched_ext: Split curr|donor references properly
         acd22bdc08e32d0216e18ee6b0ac02a0f98b6390 sched_ext: Fix TOCTOU race in consume_remote_task()
         bfeac4bf1637e362b4b7bbf0fd52448d9794eff6 sched_ext: Handle blocked donor migration with proxy execution
         95bce51fd17d2d73a1b201a4914aa4097d85a5bd sched_ext: Delegate proxy donor admission to BPF schedulers
         3be11b447dd2cb07e2d024b1612c741153ce7cfa sched_ext: Add selftest for blocked donor admission
         51b7b2a7efd8bfa851f7557a76c6ecd18e48343e sched_ext: scx_qmap: Add proxy execution support
         38436a7f0cc0e3367057995dba6c68a0f738b968 sched: Allow enabling proxy exec with sched_ext
         
