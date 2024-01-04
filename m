From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jan 2024 21:26:21 -0000
Message-Id: <170440358108.13440.5321787680459467616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 360b045fceb282fb21b66131c396b0f85759ddb7
    new: 0ed679a0fa0b16791a301c2fd4540a1468b28068
    log: |
         6e3b2c31b079a7601e0e6fd9c322f43f9a801d5d libsubcmd: Fix memory leak in uniq()
         ac8c813dc4e51c5b44597c490f651ae10224876e perf tests: Add perf script test
         cbb1fa67aeae96758ca11a28f21840837649e71d perf db-export: Fix missing reference count get in call_path_from_sample()
         0ed679a0fa0b16791a301c2fd4540a1468b28068 perf TUI: Don't ignore job control
         
