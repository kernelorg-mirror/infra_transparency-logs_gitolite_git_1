From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 12 Apr 2023 02:23:44 -0000
Message-Id: <168126622466.19990.14716670936891736888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 095936cb2638a174beb8cb9e28067e2dd34a1df5
    new: 04839139213cf60d4c5fc792214a08830e294ff8
    log: |
         8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
         39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
         04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
         
