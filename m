From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 09 Jul 2025 07:40:34 -0000
Message-Id: <175204683462.2129983.16614125838484121378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 9acb79ac61d9f00014dfe366990af5b765bd8ef0
    new: 3b74cc21766e326a744705c90af020eec1a941e3
    log: |
         eaa3586681416915f2ecf0463a6d01ccc4a93d20 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
         a6674ceaa5cad48f3e2bbecc3e38c94afe16d345 fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
         3b74cc21766e326a744705c90af020eec1a941e3 Merge FAN_ACCESS_PERM optimization patches from Amir
         
