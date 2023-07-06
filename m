From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 06 Jul 2023 17:51:22 -0000
Message-Id: <168866588262.31608.7282403637209910118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 0e071a141517fa67f742e748907b6fd1715cbdb0
    new: 1062ac73265a31ca952566ff4a2a6573d7c80c88
    log: |
         a1645f3d0fda5a40691f74a2389e62a45d66b7ef ovl: add support for unique fsid per instance
         c012884bf11638b7da468126e166df182b689d01 ovl: store persistent uuid/fsid with uuid=on
         1062ac73265a31ca952566ff4a2a6573d7c80c88 ovl: auto generate uuid for new overlay filesystems
         
