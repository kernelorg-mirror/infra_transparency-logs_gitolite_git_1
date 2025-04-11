From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Fri, 11 Apr 2025 03:38:35 -0000
Message-Id: <174434271578.1205308.2723307782694946665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: a8d57d26a13542a969d8834f34860aa054cfa8c1
    new: e2e0b4d3d9bc2ab4d4508cb8bab6cdddf6d78a0e
    log: |
         48a7752c651dd0f176e18afc44db0f911454deff libtracefs: Fix COMM for use as a field for tracefs_sqlhist()
         4668195fe0312fb0282399b7e7f5b4ae14d34762 libtracefs: Handle synthetic events with dynamic strings as fields
         6680daed8a7111c6365aaa2844ff03b26bab0bcb libtracefs: Have tracefs_sql() cast handle stacktrace
         4f66bcabb820ee43dce265ad35b26cf82b6bbcd0 libtracefs: Fix trace_sql() to handle buckets cast
         78dd6d5bbbdfca69d304ee8f2e2d72748f53acc6 libtracefs: Add trace_sql.bash for tracefs_sql() bash completions
         e2e0b4d3d9bc2ab4d4508cb8bab6cdddf6d78a0e sqlhist: Add bash completion for the sqlhist utility
         
