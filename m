From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Thu, 06 Apr 2023 21:54:10 -0000
Message-Id: <168081805063.11009.11908323371578112038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: dbd91ed3b5acb7acba2cac2d38e7aec57a5f1e96
    new: 5985e276b04f3d9490aadecd71a556606da8630a
    log: |
         0a77c3daa5a7ee53d700fef638b21b9f9aa8025a fsverity: explicitly check for buffer overflow in build_merkle_tree()
         5985e276b04f3d9490aadecd71a556606da8630a fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
         
