From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 28 Jul 2025 16:14:15 -0000
Message-Id: <175371925554.2133392.14306647918705938970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: a6674ceaa5cad48f3e2bbecc3e38c94afe16d345
    new: 0d4c4d4ea443babab6ec1a79f481260963fc969a
    log: |
         3193e8942fc7f70ba3c872a988a0c15f98818bd2 samples: fix building fs-monitor on musl systems
         08da98e1b2f76cdbacf84b9affaa75960dbce515 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
         0d4c4d4ea443babab6ec1a79f481260963fc969a fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
         
