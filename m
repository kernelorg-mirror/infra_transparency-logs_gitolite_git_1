From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 03 Jun 2024 18:06:41 -0000
Message-Id: <171743800117.21432.14668418629778421532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 855c544f9231c6a7f78661ccb6623b089598f047
    new: d6283b160a12010b2113cc64726a3c9eda13dc5f
    log: |
         d6283b160a12010b2113cc64726a3c9eda13dc5f tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
         
