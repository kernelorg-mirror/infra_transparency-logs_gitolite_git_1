From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Mon, 30 Oct 2023 13:03:12 -0000
Message-Id: <169867099242.10092.7664638416936980844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 0b41c33dd34b61d6318d553ed15004efa05e5f09
    new: 8c806e11ceb7b09bd3ce3b765144fc754b6199b7
    log: |
         260953bff225eb3efb785e4b3641a2a37d5fbaf0 ovl: remove unused code in lowerdir param parsing
         5242e81bc1b930e4d0d3b6915bf06ccd1f5774a0 ovl: store and show the user provided lowerdir mount option
         6121c94a2313c6aae00a2cb407f013f00cf03590 ovl: refactor layer parsing helpers
         8c806e11ceb7b09bd3ce3b765144fc754b6199b7 ovl: add support for appending lowerdirs one by one
         
