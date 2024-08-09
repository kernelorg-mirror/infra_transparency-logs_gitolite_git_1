From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 09 Aug 2024 10:47:30 -0000
Message-Id: <172320045086.4437.11358505094630723463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.mount
    old: e7251ad2744c7f35c95fb25cb5a2f03314034ebe
    new: 49224a345c488a0e176f193a60a2a76e82349e3e
    log: |
         7b9d14af8777ac439bbfa9ac73a12a6d85289e7e fs: allow mount namespace fd
         5fcf329676cf9d132842d9871f83a091c32f3bfc fs: add put_mnt_ns() cleanup helper
         257b1c2c78c25643526609dee0c15f1544eb3252 file: add fput() cleanup helper
         a1d220d9dafa8d76ba60a784a1016c3134e6a1e8 nsfs: iterate through mount namespaces
         49224a345c488a0e176f193a60a2a76e82349e3e Merge patch series "nsfs: iterate through mount namespaces"
         
