From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 11 Apr 2025 10:53:30 -0000
Message-Id: <174436881063.1624429.462670880279292593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: f9882df02f98418398d31d131dcc6732f8d9ad2c
    new: 6b4566400a2919e6c1137404c53d7cf1ada559aa
    log: |
         4767af82a08ffaa5e55fe71febfa8cdef201b620 landlock: Log the TGID of the domain creator
         e4a0f9e0cacd93094b619616426a273e0bc9107e selftests/landlock: Factor out audit fixture in audit_test
         6b4566400a2919e6c1137404c53d7cf1ada559aa selftests/landlock: Add PID tests for audit records
         
