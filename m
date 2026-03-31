From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 31 Mar 2026 17:43:36 -0000
Message-Id: <177497901649.3119857.7967127801427923432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 365b01c9b3411f17b839e929477635a919e8a70f
    new: 02005689228fabda9abf0a09866ed5ab12e0602c
    log: |
         23202d1c747fac9b5b4dd8055d04a67d50f103bc f2fs: fix to preserve previous reserve_{blocks,node} value when remount
         02005689228fabda9abf0a09866ed5ab12e0602c f2fs: allow empty mount string for Opt_usr|grp|projjquota
         
