From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 01 Jan 2026 14:49:17 -0000
Message-Id: <176727895749.1920017.8883630396547074343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8f58d533a8d8a3cc00a9a33cb24fc3f2d12bb59b
    new: e0783bc223bc44c72dc4d7b5b6b25932c8e29867
    log: |
         67f8dccf234a6ae06719d97db1e0dfd724a4f41b phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
         a7e9532f30c77611ad48560b165326ce96e6e8dc clk: tegra: Discard pm_runtime_put() return value
         e853e6ed1e01eb6846357d4692bf6131e218837e PM: runtime: Change pm_runtime_put() return type to void
         e0783bc223bc44c72dc4d7b5b6b25932c8e29867 Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
  - ref: refs/heads/pm-runtime-cleanup
    old: 93098b331b83758601e6a4c26bbc773de1bd21cd
    new: e853e6ed1e01eb6846357d4692bf6131e218837e
    log: |
         67f8dccf234a6ae06719d97db1e0dfd724a4f41b phy: core: Reinstate pm_runtime_enabled() check in phy_pm_runtime_put()
         a7e9532f30c77611ad48560b165326ce96e6e8dc clk: tegra: Discard pm_runtime_put() return value
         e853e6ed1e01eb6846357d4692bf6131e218837e PM: runtime: Change pm_runtime_put() return type to void
         
