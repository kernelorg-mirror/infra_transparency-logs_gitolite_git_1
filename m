From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 20 Sep 2026 08:33:29 -0000
Message-Id: <178989320924.3638232.3626769219597023339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 540618feb56c797fe7a6826d022842302b068652
    new: 7fb7296b7de4f16d037db2faa14e01c2b9071cfc
    log: |
         e1a374c7eb4187908158c464d549f553caf792cb landlock: Work around gcc-16 -Wuninitialized warning
         c5e8e1d3ed7e1553db685ff5f40c36bc558e71e9 landlock: Fix tracepoint fixed-width type names
         d8534157072e564f84c480c6b5d6a5eaf5efbbcb landlock: Fix filesystem denial blocker reporting
         d87489bc8e3125ce4d1e13da7439a394cb03e62e landlock: Fix rule tracepoint context
         108f0e0763da704f1b78db7dc6d39ec2e7b2364a landlock: Fix network denial trace context
         135ffc72e1f5b14b4ad1f623e9f16d7a026a62b4 landlock: Report the actual ptrace tracer
         aa4b2c04d38b78b917226683510f6a2f8766ed7d landlock: Report the effective signal number
         2a1d5e0ac5aefd3106437e1d5720206a5b4bdb04 selftests/landlock: Test filesystem denial blockers
         fca338fb1609bb0ec97a3afbc03fe8f14b93755d selftests/landlock: Test network denial context
         7fb7296b7de4f16d037db2faa14e01c2b9071cfc landlock: Fix tracepoint contract documentation
         
