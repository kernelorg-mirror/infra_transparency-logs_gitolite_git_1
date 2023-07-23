From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 23 Jul 2023 23:17:16 -0000
Message-Id: <169015423605.1553.1392270885923053813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.6
    old: 2d61d0faac288ebcbc49056c43f294bb1c3fb350
    new: 72bb0abc34923c207eab2e3f15114b3aed89a795
    log: |
         d55ddfbc08fe9910a68c9396878d7dc4b7112186 fs/locks: Fix typo
         72bb0abc34923c207eab2e3f15114b3aed89a795 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
         
