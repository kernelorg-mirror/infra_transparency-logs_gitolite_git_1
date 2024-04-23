From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 23 Apr 2024 14:28:07 -0000
Message-Id: <171388248799.7619.13178794559942950981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e7a8074d2f62c7c571e1e794f6eb2c90f68c514e
    new: 3b8a6dcedaec6def48b3d597f3a8437938c3eaa4
    log: |
         fbab4241e8f5162b9efe9056011703743c9b6c72 tools arch x86: Sync the msr-index.h copy with the kernel sources
         1a07d97becde1ff427267a31908ab475ed752b57 perf dsos: Switch backing storage to array from rbtree/list
         cc6ae66e317a9b0294d84e6bff2ceea8b112d08a perf dsos: Remove __dsos__addnew()
         9e35d7d4e5094ed40fb7148aa03a151a6837cf1e perf dsos: Remove __dsos__findnew_link_by_longname_id()
         4349038e768d353c962f98f3b8985c1fd2f9422a perf dsos: Switch hand code to bsearch()
         da7a7db718acb3fa564036839453a0cb0d66f6ce perf dso: Add reference count checking and accessor functions
         153310f3e9435876f7d9215d8053c9c39aad6604 perf dso: Reference counting related fixes
         3b8a6dcedaec6def48b3d597f3a8437938c3eaa4 perf dso: Use container_of to avoid a pointer in dso_data
         
