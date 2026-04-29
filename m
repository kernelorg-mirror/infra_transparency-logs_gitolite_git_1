From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Wed, 29 Apr 2026 03:13:02 -0000
Message-Id: <177743238275.2281733.2629390684321359493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/next
    old: 9a9deb01bd0971f9ebd4e05007600e2dcb582416
    new: 715cad8753a67ad001badea2c886e77955ed62a1
    log: |
         8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
         ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
         ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
         5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
         2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
         2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
         715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
         
  - ref: refs/heads/turbostat
    old: 9a9deb01bd0971f9ebd4e05007600e2dcb582416
    new: 715cad8753a67ad001badea2c886e77955ed62a1
    log: |
         8835f5fa1b05f11d3c263d35b437350e511d3f7d tools/power turbostat: Cleanup: Delete unused flags
         ab48e9f4dca87a09b236bf4fbfd10169f10731f3 tools/power turbostat: Cleanup: Delete duplicate table entry
         ba190ace7cd96749270b985757eb962349bf2abf tools/power turbostat: Rename: Differntiate counter and CPU sets
         5ceb27278a4d3885f6f35551f7fadb5c3e9e43af tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
         2b929d1c0cfa9d52ea2e1462911700c9ef3c99d2 tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
         2d2f0acf3d43318a3a1a4422b405b636a3da8f03 tools/power turbostat: Fix handing of mulitple --cpu on cmdline
         715cad8753a67ad001badea2c886e77955ed62a1 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
         
