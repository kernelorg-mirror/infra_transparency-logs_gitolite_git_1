From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 31 May 2024 16:09:22 -0000
Message-Id: <171717176291.27958.17098390427409637334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 88e520512a68b4e724cb0f4281c79ae28673ccb1
    new: 855c544f9231c6a7f78661ccb6623b089598f047
    log: |
         2f523f29d3b19a668b8d4ce6f768d8faff976b3a tools headers UAPI: Update i915_drm.h with the kernel sources
         855c544f9231c6a7f78661ccb6623b089598f047 tools headers uapi: Sync linux/stat.h with the kernel sources to pick STATX_SUBVOL
         
