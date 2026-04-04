From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 04 Apr 2026 08:05:28 -0000
Message-Id: <177528992811.3528765.12080563007317920747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache-busy-wait
    old: a6b876724b911aa13217ac21d33a04643fd2befb
    new: 14a51045e10d3087b8374deef02a9d3a694132d6
    log: |
         14a51045e10d3087b8374deef02a9d3a694132d6 get rid of busy-waiting in shrink_dcache_tree()
         
