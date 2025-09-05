From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 Sep 2025 13:42:56 -0000
Message-Id: <175707977652.3085660.8074321182909277662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 7acea6d0e0ab22634d5514f9212f77bae8a6aed3
    new: f4512ab5571194b1b34d7de529bd193d48268cec
    log: |
         8b92d07e92f687da72d5a1344daaaaf7f7455cb9 fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
         f4512ab5571194b1b34d7de529bd193d48268cec Pull fsnotify null-ptr-deref fix
         
