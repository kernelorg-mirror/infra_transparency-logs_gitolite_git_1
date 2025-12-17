From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 17 Dec 2025 16:21:56 -0000
Message-Id: <176598851676.3520916.970411518925454141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3c2d6399cecba91a426987e4fba035b21682335f
    new: 50d4ad7a566888f269080c224dcd780af983aa1b
    log: |
         523de52a467e09bebeec606e5aa86f73d7ac84b6 dmaengine: sh: Discard pm_runtime_put() return value
         91bbe772057505077d6b522e6e549c51e779c6e1 ASoC: rockchip: Discard pm_runtime_put() return value
         7eeb3b2d4af31062b8e992d6af3dab576c1d416b watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
         4000c0071f140b3071d608dc89ea5fd10761c741 PM: runtime: Change pm_runtime_put() return type to void
         4befeb73d54a2252e8368e42d200562a31d72228 Merge branch 'acpi-queue' into bleeding-edge
         50d4ad7a566888f269080c224dcd780af983aa1b Merge branch 'pm-runtime-cleanup' into bleeding-edge
         
