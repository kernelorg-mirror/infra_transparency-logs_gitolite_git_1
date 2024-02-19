From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 19 Feb 2024 10:20:43 -0000
Message-Id: <170833804384.28967.1575430711058958807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 4f28045e1bdfb227b9a036176c8ad20f9b44ba5d
    new: eb90d142fc1bc3bc59d42f14e7af7b7e3508f2e0
    log: |
         e42b9d8b9ea2672811285e6a7654887ff64d23f3 btrfs: defrag: avoid unnecessary defrag caused by incorrect extent size
         b0ad381fa7690244802aed119b478b4bdafc31dd btrfs: fix deadlock with fiemap and extent locking
         409d0bf193bbf1014d47ce49bc5400e7f32a4be0 btrfs: do not skip re-registration for the mounted device
         eb90d142fc1bc3bc59d42f14e7af7b7e3508f2e0 Merge branch 'misc-6.8' into next-fixes
         
