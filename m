From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Mon, 26 Oct 2026 13:45:32 -0000
Message-Id: <179302233201.21836.6928165446485462360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs-zoned-reflink
    old: 9c93a0be2668fc16282ae490910c9b0f0219e191
    new: d35ece38e96142925b57e077cf4fc9370bf4b414
    log: |
         c0f4bacb117e0748d9c1fe38d3847cca952e81d9 xfs: add a tracepoint to display shared extents
         d35ece38e96142925b57e077cf4fc9370bf4b414 xfs: query the region for shared extents during zone GC
         
