From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 10 Apr 2025 18:47:10 -0000
Message-Id: <174431083082.753102.2594497160651099560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 54be893a6517080f8fead1fcc5d5ced9fe4b5e8c
    new: f9882df02f98418398d31d131dcc6732f8d9ad2c
    log: |
         1ded8e27ea939981180881d98f12c6c7dcab726d landlock: Log the TGID of the domain creator
         3a2b56be8c8540b19703ef75d36c36cf11581a45 selftests/landlock: Factor out audit fixture in audit_test
         f9882df02f98418398d31d131dcc6732f8d9ad2c selftests/landlock: Add PID tests for audit records
         
