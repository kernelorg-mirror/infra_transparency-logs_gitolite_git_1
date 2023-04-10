From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 10 Apr 2023 02:50:35 -0000
Message-Id: <168109503520.27393.1674355476375456541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5985e276b04f3d9490aadecd71a556606da8630a
    new: 095936cb2638a174beb8cb9e28067e2dd34a1df5
    log: |
         095936cb2638a174beb8cb9e28067e2dd34a1df5 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
         
