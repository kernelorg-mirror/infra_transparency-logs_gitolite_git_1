From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 19 Apr 2023 20:34:08 -0000
Message-Id: <168193644819.22691.8125595252361469809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6693a21cf73c502f2429b4ec07698130a2be9a93
    new: 34bb376e954f61adf9b70c84155d06568d161fd9
    log: |
         c4c56409c9ab3a7415e5cf472135f519f7de6082 landlock.7: Check syscall result with == -1 instead of <= 0
         621ff5ae9813be8af7de75245dab35c29e126ada landlock.7: Use LANDLOCK_* constants for compatibility table
         abfaf4a953948c45bd6a45a6a9c3283be437c270 landlock.7: wfix: Error message wording in code example
         34bb376e954f61adf9b70c84155d06568d161fd9 landlock.7: Return instead of exit() if Landlock is unusable
         
