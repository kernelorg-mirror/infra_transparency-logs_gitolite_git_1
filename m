From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Sep 2025 15:29:49 -0000
Message-Id: <175864138992.1738567.6230017653871396685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 718031164bbba4056f7b7ba182f9fa400d4d6f20
    new: 65ccd9eb612699147d4ae4867a42ea5eee6061d7
    log: |
         9a1aa642c1fb5a3776447182aaf37dfaafb36134 cpufreq: Replace pointer subtraction with iteration macro
         13c891f572ad7e237634e47d7bd84c1d18768fe0 Merge branch 'pm-cpufreq' into bleeding-edge
         3e354ba35f351d581c9fb7abefca2a9d2caf9a14 PM: runtime: Add auto-cleanup macros for "resume and get" operations
         58aae1433b1d718021844c2a24f5526b14f5bb6c PCI/sysfs: Use runtime PM class macro for auto-cleanup
         5f8a38aec8ee58971a1437108449e07c99d3d3b7 PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
         65ccd9eb612699147d4ae4867a42ea5eee6061d7 Merge branch 'pm-runtime' into bleeding-edge
         
