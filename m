From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 21 Jul 2023 10:40:11 -0000
Message-Id: <168993601124.17954.17604716161815320048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.6
    old: 48a1e59fbdbc8ff89fd09da69291bc7334b3b697
    new: 2d61d0faac288ebcbc49056c43f294bb1c3fb350
    log: |
         2d61d0faac288ebcbc49056c43f294bb1c3fb350 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
         
