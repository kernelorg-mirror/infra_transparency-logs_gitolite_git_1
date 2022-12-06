From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 Dec 2022 17:30:58 -0000
Message-Id: <167034785846.858.16197208104969950303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 4ed69b9aec91c5360b2c22513a035466675be028
    new: 407bb16c1a32e086d7881d196a0598794f514a59
    log: |
         10ac39a13537dca9fcd3aabc47149d7b08dba4aa machine: Adopt is_lock_function() from builtin-lock.c
         a87889b8d6f5d0562aaf01897659da1f31ae9ff1 perf build: Fixes for LIBTRACEEVENT_DYNAMIC
         407bb16c1a32e086d7881d196a0598794f514a59 perf build: Use libtraceevent from the system
         
