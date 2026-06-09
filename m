From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 09 Jun 2026 11:03:04 -0000
Message-Id: <178100298479.3328963.11114489596820306966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: ed8f317671d9a6bd1daf2f0cb152e126eae2bf10
    new: 7203abb3f8bd61e021cce076dafdda7bcfd9f2c2
    log: |
         7203abb3f8bd61e021cce076dafdda7bcfd9f2c2 selftests/livepatch: fix resource leak in test_klp_syscall init error path
         
