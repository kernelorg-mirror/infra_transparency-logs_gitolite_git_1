From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 12 Feb 2026 11:10:12 -0000
Message-Id: <177089461297.2599507.14524562038460748185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 05f7e89ab9731565d8a62e3b5d1ec206485eeb0b
    new: 78f1bc30e0eb3824b90a44b97eb56802e2d861a3
    log: |
         86a8e92a7d5e67db4cfc4210bddfb438c3f29d6a mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
         78f1bc30e0eb3824b90a44b97eb56802e2d861a3 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
         
