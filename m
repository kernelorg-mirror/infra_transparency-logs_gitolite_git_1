From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 04 Oct 2026 21:05:46 -0000
Message-Id: <179114794604.4044831.5647611620121571407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 3a98c1cc990b9835150ca97ee8316ec5862250e9
    new: a6ecffe0aac7040524fce55a9abdc05eddb8601c
    log: |
         43d0b89fdd0578638b361cdf566954d10e976651 src/bin/git-brebase: Fix $dir within the callback
         4299157e837ef9bb6afbef61d5450eb33886ef15 src/bin/git-brebase: Store options for git-rebase(1) in $dir/git-rebase-options
         6a8f6956438e113650582dd011358511ede13554 src/bin/git-brebase: Store options for git-bisect(1) in $dir/git-bisect-options
         c66f0e24ea89e1b8e8fd57987085f1db7a10d269 src/bin/git-brebase: Silence some noise from git-checkout(1)
         1c45bd18644905344945797179c0bdfb39d3098e src/bin/git-brebase: Rename the callback to $dir/git-bisect-run-callback
         a6ecffe0aac7040524fce55a9abdc05eddb8601c src/bin/git-brebase: Use trap(1) in to set HEAD to BISECT_HEAD
         
