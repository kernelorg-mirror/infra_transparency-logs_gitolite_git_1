From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 10 Apr 2025 17:55:37 -0000
Message-Id: <174430773711.711104.247039029810074667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fe81536af3978f26a1383e4da7f135b973eb4209
    new: 54be893a6517080f8fead1fcc5d5ced9fe4b5e8c
    log: |
         98e754d23841b52b3a8be82d26678c6ef6e990b3 landlock: Log the TGID of the domain creator
         f1ef2261f47b765751ad15cf5131fef94505734f selftests/landlock: Factor out audit fixture in audit_test
         54be893a6517080f8fead1fcc5d5ced9fe4b5e8c selftests/landlock: Add PID tests for audit records
         
