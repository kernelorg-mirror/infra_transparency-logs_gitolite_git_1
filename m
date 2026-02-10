From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 10 Feb 2026 20:56:01 -0000
Message-Id: <177075696150.619775.15558377840223580766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 4903873c146c50b3660d4d6aaab50fb58fb9fec4
    new: 7617f61964f26b195eb255c2d63d019bec924caa
    log: |
         16ede2dc3ce10fa4a0264873247db1ce6429df6a man/: Use countof() instead of _Countof()
         7617f61964f26b195eb255c2d63d019bec924caa man/man2const/FUTEX_WAIT{,_BITSET,_REQUEUE_PI}.2const: wfix
         
