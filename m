From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 20 Apr 2026 17:24:32 -0000
Message-Id: <177670587235.1801532.11139914427836112174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 7746e3bd4cc19b5092e00d32d676e329bfcb6900
    new: 4aca914ac152f5d055ddcb36704d1e539ac08977
    log: |
         ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
         4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
         
