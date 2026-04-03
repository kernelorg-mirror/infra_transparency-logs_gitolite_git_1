From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 03 Apr 2026 02:11:31 -0000
Message-Id: <177518229154.2094870.3946764164894816764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache-busy-wait
    old: e77e8b9afddef8b709090201ce69886ad96bfd9c
    new: a6b876724b911aa13217ac21d33a04643fd2befb
    log: |
         a6b876724b911aa13217ac21d33a04643fd2befb get rid of busy-waiting in shrink_dcache_tree()
         
