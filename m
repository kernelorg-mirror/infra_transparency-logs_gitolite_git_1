From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 10 Oct 2026 21:37:47 -0000
Message-Id: <179166826758.2589746.13653508494072084857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 12ffae24d2491ff1c1c871e295ba069e27dba087
    new: 3f31339771ad7b3e428516539266b4c8a574fa46
    log: |
         d757466587ece62af602a79b0f1e1bfb6140cbef man/man1/git-bisect-rebase.1: EXAMPLES: Clarify when the algorithm ends
         7769aa3229f07508b319a654911e0bf545b2a07c src/bin/git-bisect-rebase: If <branch> was specified, respect it in $dir/orig-head
         f93d776061bcbf7e300fc90b2651aafb00f7dade src/bin/git-bisect-rebase*: Pass --verify to git-rev-parse(1) also on trusted input
         3f31339771ad7b3e428516539266b4c8a574fa46 src/bin/git-bisect-rebase: --continue, --quit: Make error message consistent with git-rebase(1)
         
