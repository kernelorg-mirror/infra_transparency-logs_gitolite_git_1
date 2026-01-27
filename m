From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Jan 2026 04:48:01 -0000
Message-Id: <176948928124.3566944.6462609511460155311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0a6fb6604746c92bccc71867fd0bf3d3294335d1
    new: 23262369e650c9995505eb4f69f16449467e6bfe
    log: |
         7ce6dfc603ed01044ebe58472a584d9995281ca2 perf script: Fix script_fetch_insn for more than just x86
         f33e7aa42ea79f2142f073df777c01125def45e5 perf callchain: Switch callchain_param_setup from an arch to an e_machine
         4b870f62c5079b48a6a19c852f4db5d2569a5239 perf thread-stack: Switch thread_stack__init() to use e_machine
         23262369e650c9995505eb4f69f16449467e6bfe perf disasm: Constify variables storing the result of bsearch() on const tables
         
