From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 04 Jan 2024 22:04:05 -0000
Message-Id: <170440584555.7305.636563952424080201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 360b045fceb282fb21b66131c396b0f85759ddb7
    new: b6d8b858dbbbd832d255c3c8a3721173e6edf036
    log: |
         6af6d22495efeb00cb4e220a4e6e30b5be3afdf3 perf TUI: Don't ignore job control
         ad30469a841b50dbb541df4d6971d891f703c297 libsubcmd: Fix memory leak in uniq()
         bb177a85e82b37d3b76e65f3f773e8502be49d9b perf tests: Add perf script test
         1e24ce402c97dc3c0ab050593f1d5f6fde524564 perf db-export: Fix missing reference count get in call_path_from_sample()
         b6d8b858dbbbd832d255c3c8a3721173e6edf036 perf test: test case 'Setup struct perf_event_attr' fails on s390 on z/vm
         
