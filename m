From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 20 Jul 2024 11:04:20 -0000
Message-Id: <172147346087.24658.3303090904257654093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 19f265b9c358b8baea575e89d42312f5db1c882b
    new: 4ef1872d9f5a6fcc00feb44537bc21b1decac09e
    log: |
         019ba87c3a087b1566e87bf0a4c65727a46032a9 share/mk/: Cosmetic
         e07787c75112d8ea999d39197fc5c59ac4d6ff55 share/mk/: CPPFLAGS: -D_FORTIFY_SOURCE=2
         89f5f1aa550a150f3002628b7d566297ad2e48ea share/mk/, share/tests/: Refactor *FLAGS and LDLIBS variables
         35a780a99bd8895009de2a708c0308d9bf8b66ac share/mk/: CPPFLAGS: Only define _FORTIFY_SOURCE if it's not already defined
         082547cb6fbb0f5899a30c31d37cd9a724e231e6 share/mk/: Reduce the work of 'make && make install'
         1e96c2e1deb0c5dd71c8eaecad824ab7c7fb650a share/mk/: Silence spurious warnings
         44fef6222b5f5d7159743d4563d4640cff32a1fb perf_event_open.2: EXAMPLES: Add missing error handling
         ca5cb657979bd4c10fbfeb7ba87929adcab5e3c6 pipe.2: EXAMPLES: Add missing error handling
         9f353db4412b740ae8e66e590e47b69d09e6725d getutent.3: EXAMPLES: Add missing error handling
         b81bd4af7c508ffabf072d6a5f72770d09157bf7 shm_open.3: EXAMPLES: Add missing error handling
         4ef1872d9f5a6fcc00feb44537bc21b1decac09e share/mk/: Silence spurious warnings
         
