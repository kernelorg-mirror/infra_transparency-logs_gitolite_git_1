From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 19 Jan 2025 01:57:03 -0000
Message-Id: <173725182304.1541278.10906472778296034916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 70d81f25cc92cc4e914516c9935ae752f27d78ad
    new: bc50835e83f60f56e9bec2b392fb5544f250fb6f
    log: |
         1f64255bb76c11d0c41a7d81d7cec68e49d5362d octeon_ep: remove firmware stats fetch in ndo_get_stats64
         10fad79846e49f67ad1a0a05910837125c6ca9ad octeon_ep: update tx/rx stats locally for persistence
         cc0e510cc89fe0a6479203bc20cd964962dc6a43 octeon_ep_vf: remove firmware stats fetch in ndo_get_stats64
         f84039939512e6d88b0f2f353695530f123be789 octeon_ep_vf: update tx/rx stats locally for persistence
         ec81a13d88023a0fd4e6694c2d77da0983c5237c Merge branch 'fix-race-conditions-in-ndo_get_stats64'
         12e070eb6964b341b41677fd260af5a305316a1f net: avoid race between device unregistration and ethnl ops
         bc50835e83f60f56e9bec2b392fb5544f250fb6f net: sched: Disallow replacing of child qdisc from one parent to another
         
