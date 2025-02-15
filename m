From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sat, 15 Feb 2025 11:45:44 -0000
Message-Id: <173961994456.1730811.5276380602341745058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 8948ea2810f47cdbdc93044fa2d8027afd3f9f6b
    new: 5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35
    log: |
         4b10a3bc67c1232f76aa1e04778ca26d6c0ddf7f md: ensure resync is prioritized over recovery
         5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35 md/raid1: fix memory leak in raid1_run() if no active rdev
         
