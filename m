From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/ubifs
Date: Tue, 11 Aug 2026 21:48:36 -0000
Message-Id: <178648491608.79078.11234070524277457783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/ubifs
user: rw
changes:
  - ref: refs/heads/next
    old: 4e5e02340a18183b0f8ad633da1516cad92ee43e
    new: d68851fbac230fabaeeae25b19fe60ece173da88
    log: |
         420477a84f1e52babfe60a43dbdd0988ed956845 UBI: Preserve torture flag when rescheduling failed erasures
         be04fce9945aac2a843f5d16725391eb80d948ef UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
         d68851fbac230fabaeeae25b19fe60ece173da88 ubifs: fix out-of-bounds read in signature length check
         
