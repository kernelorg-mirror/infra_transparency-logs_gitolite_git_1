From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 22 Oct 2025 16:20:39 -0000
Message-Id: <176115003934.1562179.16149921100011966482@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 5866896c5846ef6500c63b5406ed81638622328b
    new: b03eb3c9273d5e664e167384ba3e0cc4a8ce9eb0
    log: |
         7f7f0a1ecc6a536c1cb9d5208fcb5c9075d9e762 timers/migration: Convert "while" loops to use "for"
         aa267c8256f063239f925364dfe212310c91f9e6 timers/migration: Remove locking on group connection
         5c9a7f6a8af0fef544a648131edda873103f5f49 timers/migration: Fix NUMA tree above 64 CPUs
         60c5ea7625c1e813d61027a60f1e0798cfff8e78 timers/migration: Remove dead code handling idle CPU checking for remote timers
         b03eb3c9273d5e664e167384ba3e0cc4a8ce9eb0 debug
         
