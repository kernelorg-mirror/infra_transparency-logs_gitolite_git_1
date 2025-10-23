From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 23 Oct 2025 10:38:47 -0000
Message-Id: <176121592773.2553567.15547919296507085852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: b03eb3c9273d5e664e167384ba3e0cc4a8ce9eb0
    new: 9b2b4d1d95a7481356fac69c13c282b69b872993
    log: |
         deb8c88fd4ef890cc19fccab8c9648c16f1510cd timers/migration: Fix NUMA tree above 64 CPUs
         a018557c5ce572cc0454efc835fdb687b33af3ac timers/migration: Remove dead code handling idle CPU checking for remote timers
         9b2b4d1d95a7481356fac69c13c282b69b872993 debug
         
