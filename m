From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 20 Sep 2026 09:05:58 -0000
Message-Id: <178989515869.3663389.9234310867149294233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fc1f26cc8356d71a886b79bfbaa773ffd2c32acd
    new: c1249ef6ec5563a505e442d05336d8d7ca0eca8b
    log: |
         256b7e5545316241a274803c505a781efb3ea79f landlock: Work around gcc-16 -Wuninitialized warning
         7a77de51a59c13a2b6a716b652f8b2c182a358cd landlock: Fix tracepoint fixed-width type names
         9712465d73ed41e90cc1f97c9a2756016aed4be4 landlock: Fix filesystem denial blocker reporting
         6f347012f6d18b400409ca97dddc819152fc539a landlock: Fix rule tracepoint context
         8399a4fb39e44ce765de5c7cbbc6a05aaf194142 landlock: Fix network denial trace context
         44d6b4b93de40788a74343a01bcf4135ced050d3 landlock: Report the actual ptrace tracer
         cd53fd358d7cdb9833653214eb5fd7a5f08d4908 landlock: Report the effective signal number
         a146f3232b75faf2f0a8a2647e3904faa26549bb selftests/landlock: Test filesystem denial blockers
         33d715726d27b64ea526f5bb6a476445eb1116f2 selftests/landlock: Test network denial context
         c1249ef6ec5563a505e442d05336d8d7ca0eca8b landlock: Fix tracepoint contract documentation
         
