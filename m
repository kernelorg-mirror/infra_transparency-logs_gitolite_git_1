From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 26 Apr 2024 22:16:25 -0000
Message-Id: <171416978502.15923.5948422869832774432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 710f91e7bd2b485036b05a3fe0904a818dba7d81
    new: 5012fce1aacec585e7c2c0a3c4a5c78ca4722619
    log: |
         2072e486ac06c33f6e5659e73ee8fe08e4862ef5 tools headers: Synchronize linux/bits.h with the kernel sources
         5012fce1aacec585e7c2c0a3c4a5c78ca4722619 perf test: Reintroduce -p/--parallel and make -S/--sequential the default
         
