From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 03 May 2024 17:30:29 -0000
Message-Id: <171475742995.29170.12480681536888043111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 4052ce07d5d7e8158dfd5c01c514b930cb689f68
    new: 410e471f87465f04d7ae7f8ed16ef8e7a3b5517c
    log: |
         77fce82678ea5fd51442e62febec2004f79e041b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
         81bdd60a3d1d3b05e6cc6674845afb1694dd3a0e drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
         582c1aeee0a9e73010cf1c4cef338709860deeb0 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
         410e471f87465f04d7ae7f8ed16ef8e7a3b5517c arm64: Add USER_STACKTRACE support
         
