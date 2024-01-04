From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jan 2024 21:30:11 -0000
Message-Id: <170440381110.16558.16768815728963944688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0ed679a0fa0b16791a301c2fd4540a1468b28068
    new: 1e24ce402c97dc3c0ab050593f1d5f6fde524564
    log: |
         6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
         ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
         bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
         1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
         
