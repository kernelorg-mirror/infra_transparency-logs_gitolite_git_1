From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/a.hindborg/configfs
Date: Mon, 28 Sep 2026 15:08:10 -0000
Message-Id: <179060809037.1158345.12823841512590968076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/a.hindborg/configfs
user: a.hindborg
changes:
  - ref: refs/heads/configfs-next
    old: 17ca0bc06bb246d9488556f3f16ad6f37a4fc5ad
    new: 6dc9fb1516aa4930329ef561f078c7de9257abf2
    log: |
         ec27f3b700010d2ebae1cde2df0246197689d159 rust: configfs: require thread-safe callback data
         6dc9fb1516aa4930329ef561f078c7de9257abf2 rust: configfs: fix data offset calculation for subsystem callbacks
         
