From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 28 Apr 2024 08:43:08 -0000
Message-Id: <171429378878.14574.2810499078643490965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/misc
    old: f4d9d9dcc70b96b5e5d7801bd5fbf8491b07b13d
    new: 080297beccf77433053621a222c332ae603a1a84
    log: |
         12d712dc8e4f1a30b18f8c3789adfbc07f5eb050 arm64/sysreg: Update PIE permission encodings
         3a2d2ca42975d7550d2ced663c64e54ab83ece68 arm64: assembler: update stale comment for disable_step_tsk
         080297beccf77433053621a222c332ae603a1a84 arm64: defer clearing DAIF.D
         
  - ref: refs/heads/for-next/perf
    old: 4052ce07d5d7e8158dfd5c01c514b930cb689f68
    new: 582c1aeee0a9e73010cf1c4cef338709860deeb0
    log: |
         77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
         81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
         582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
         
  - ref: refs/heads/for-next/selftests
    old: 0000000000000000000000000000000000000000
    new: 80164282b3620a3cb73de6ffda5592743e448d0e
