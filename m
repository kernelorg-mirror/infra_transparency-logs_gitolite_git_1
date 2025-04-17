From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 17 Apr 2025 13:05:50 -0000
Message-Id: <174489515044.714346.15632335846274380726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/for-next-test-patches-4.17.2025
    old: 6ecb357d43354e77bc7d2f609540425ced0cde70
    new: 6b3b3792d0108935327920e7ff1df28920e35360
    log: |
         230378d3a3ebbe856e17ad0dfcf640db629347cf EXP rcutorture: Make SRCU-P use srcu_down_read()
         6b3b3792d0108935327920e7ff1df28920e35360 rcutorture: Check for no up reader at task level
         
