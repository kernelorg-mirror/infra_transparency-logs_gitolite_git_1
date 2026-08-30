From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Sun, 30 Aug 2026 15:55:50 -0000
Message-Id: <178810535060.648353.1688131363835635309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 35b46f5f027a4eb895d0e891298759b26898bdd9
    new: 76993a3c209d3fe36a7c9aed30b09ff002e8b272
    log: |
         dd2a20be36046aa39636d6bb8b1fa5fcf426b653 scripts/release_news: print changes list
         ab3efb9036b6377a95297e9ccd6f871af7d64fcc release_news: support printing only given categories
         044f3e5cc69e86a370b8787d488f3bdd5f33aa46 scripts/stat: add a script for historic stat
         678dfda7e283a82e3874887ed93c0eab560b55b1 patches/mm: update
         76993a3c209d3fe36a7c9aed30b09ff002e8b272 patches/next: rebase to latest mm-new
         
