From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Sep 2025 19:59:49 -0000
Message-Id: <175865758963.1971659.9943283439794141636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 65ccd9eb612699147d4ae4867a42ea5eee6061d7
    new: e44e186a304a82b37d975ca2ad2b0570f082cef4
    log: |
         a444cca28d0b0d2c785f8039f1d8cf515f3a3d7a PM: runtime: Add auto-cleanup macros for "resume and get" operations
         cb8aaa79a771cd0384385f39bf4480c4f88d734d PCI/sysfs: Use runtime PM class macro for auto-cleanup
         f5ae6bdcd851c86381608a35273b9a3d9948015c PM: runtime: Drop DEFINE_FREE() for pm_runtime_put()
         e44e186a304a82b37d975ca2ad2b0570f082cef4 Merge branch 'pm-runtime' into bleeding-edge
         
