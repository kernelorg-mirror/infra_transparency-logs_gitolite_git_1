From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 23 Apr 2024 20:41:19 -0000
Message-Id: <171390487982.8829.8524390444844371645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3b8a6dcedaec6def48b3d597f3a8437938c3eaa4
    new: 88fbee0651fdedfd44bef492cd736511112da8d5
    log: |
         b29781afaed29d5e41557231c46abd25bdc8d0c4 tools arch x86: Sync the msr-index.h copy with the kernel sources
         a58b4da77b40920f682b9f8e22efda8e75352ea8 perf dsos: Switch backing storage to array from rbtree/list
         7d91cefd1fb6306829eed103a2615acfab2adced perf dsos: Remove __dsos__addnew()
         80c3ccf05199dbb6adb3ab085dbc13625a9437b1 perf dsos: Remove __dsos__findnew_link_by_longname_id()
         af3f8dea24f47802328f07d6f0700753b331fd89 perf dsos: Switch hand code to bsearch()
         c7a1f530fda916a00412427b441468cdb54c7544 perf dso: Add reference count checking and accessor functions
         479839749cbb33790c73dee95d39a49fd352a799 perf dso: Reference counting related fixes
         985de769715e6e9e9c8d8384785ca7d100c52902 perf dso: Use container_of() to avoid a pointer in 'struct dso_data'
         a45ab22f954eaa125182bd05e3bb0c8c5fca2ce0 perf tests shell kprobes: Add missing description as used by 'perf test' output
         88fbee0651fdedfd44bef492cd736511112da8d5 tools lib rbtree: Pick some improvements from the kernel rbtree code
         
