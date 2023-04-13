From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 13 Apr 2023 03:51:40 -0000
Message-Id: <168135790020.23029.9820985655823496408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: b07bfc4a19b119116b213dfca6ce3802b4113204
    new: dd375927614a47277d82252879e68560293c71b8
    log: |
         8eb8af4b3df5965dc65a24a32768043f39d82d59 fsverity: use WARN_ON_ONCE instead of WARN_ON
         39049b69ec9fc125fa1f314165dcc86f72cb72ec fsverity: explicitly check for buffer overflow in build_merkle_tree()
         04839139213cf60d4c5fc792214a08830e294ff8 fsverity: reject FS_IOC_ENABLE_VERITY on mode 3 fds
         dd375927614a47277d82252879e68560293c71b8 fsverity: use shash API instead of ahash API
         
