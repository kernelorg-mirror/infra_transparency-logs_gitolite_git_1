From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 Sep 2025 14:02:40 -0000
Message-Id: <175708096021.3102484.7095464290117486978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 8b92d07e92f687da72d5a1344daaaaf7f7455cb9
    new: 62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd
    log: |
         62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
         
