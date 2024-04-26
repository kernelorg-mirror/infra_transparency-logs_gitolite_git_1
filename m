From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 26 Apr 2024 22:16:34 -0000
Message-Id: <171416979431.16035.6811275614841409289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 710f91e7bd2b485036b05a3fe0904a818dba7d81
    new: 5012fce1aacec585e7c2c0a3c4a5c78ca4722619
    log: |
         2072e486ac06c33f6e5659e73ee8fe08e4862ef5 tools headers: Synchronize linux/bits.h with the kernel sources
         5012fce1aacec585e7c2c0a3c4a5c78ca4722619 perf test: Reintroduce -p/--parallel and make -S/--sequential the default
         
