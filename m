From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfs
Date: Mon, 26 Oct 2026 11:24:48 -0000
Message-Id: <179301388852.4053849.11790675448120086345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfs
user: cem
changes:
  - ref: refs/heads/xfs-zoned-reflink
    old: 6f982d84350d44cbc295644cb7764c9df1ece866
    new: 9c93a0be2668fc16282ae490910c9b0f0219e191
    log: |
         cb1c8fffe3856c566579374302f38290c48cad7c xfs: add a tracepoint to display shared extents
         9c93a0be2668fc16282ae490910c9b0f0219e191 xfs: query the region for shared extents during zone GC
         
