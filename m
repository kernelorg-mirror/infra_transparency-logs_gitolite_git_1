From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 15 Apr 2025 13:37:09 -0000
Message-Id: <174472422932.2437549.6441904118131872491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/torture-for-6.16
    old: d2209fd1f385a044bad58baa61e07611025999a0
    new: c06158e508e576b3b61dc6cf589df64a4aa5cecf
    log: |
         83093de214e02024a619f746de4af41c5fb6ccba rcutorture: Perform more frequent testing of ->gpwrap
         c06158e508e576b3b61dc6cf589df64a4aa5cecf rcutorture: Fix issue with re-using old images on ARM64
         
