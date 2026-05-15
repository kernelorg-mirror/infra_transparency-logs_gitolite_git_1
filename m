From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Fri, 15 May 2026 19:24:51 -0000
Message-Id: <177887309103.284065.5684548854353947662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: dde3f17bc311a38e02cc4f0e1a51d44cfbe059f1
    new: 1ffc5715b9a7e140d6b44935531912a4cab79d86
    log: |
         d6a1612bacfe2bf559325610e32a137aa0705598 namespace: Add fallback to netns by pid
         22061a6354c08002254003d4e6f7d9e1129371b6 iplink: Drop pid fallback code for netns
         2a8b53446ff5636b0f412eb3665f83378d1cb5b2 rdma: Allow netns to be specified by pid
         1ffc5715b9a7e140d6b44935531912a4cab79d86 devlink: Drop now duplicate pid fallback for netns
         
  - ref: refs/heads/master
    old: dde3f17bc311a38e02cc4f0e1a51d44cfbe059f1
    new: 1ffc5715b9a7e140d6b44935531912a4cab79d86
    log: |
         d6a1612bacfe2bf559325610e32a137aa0705598 namespace: Add fallback to netns by pid
         22061a6354c08002254003d4e6f7d9e1129371b6 iplink: Drop pid fallback code for netns
         2a8b53446ff5636b0f412eb3665f83378d1cb5b2 rdma: Allow netns to be specified by pid
         1ffc5715b9a7e140d6b44935531912a4cab79d86 devlink: Drop now duplicate pid fallback for netns
         
