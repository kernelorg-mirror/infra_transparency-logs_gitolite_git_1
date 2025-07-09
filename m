From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 09 Jul 2025 07:39:45 -0000
Message-Id: <175204678514.2127777.11008288106555717160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 5ee4a67617082bf09bfa1acd96ab10c290c87166
    new: a6674ceaa5cad48f3e2bbecc3e38c94afe16d345
    log: |
         eaa3586681416915f2ecf0463a6d01ccc4a93d20 fsnotify: merge file_set_fsnotify_mode_from_watchers() with open perm hook
         a6674ceaa5cad48f3e2bbecc3e38c94afe16d345 fsnotify: optimize FMODE_NONOTIFY_PERM for the common cases
         
