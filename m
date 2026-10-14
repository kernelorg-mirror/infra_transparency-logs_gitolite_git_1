From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 14 Oct 2026 09:18:20 -0000
Message-Id: <179196950072.2618805.6807416802465340484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: ff7360c5c731356a59171eef732a26a72381a8ba
    new: 08abfa5a161e1b6e6244cb2090b0530bc0920798
    log: |
         2e8bac09ed6d7aa2ad4e8a9a6cba67e5835865c2 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
         7a5c13cfdfcb1871050fdbe00ac223993f8925fa module: Fix uninitialized count read of unloaded taint tracking record
         08abfa5a161e1b6e6244cb2090b0530bc0920798 drivers: Replace __MODULE_STRING() with __stringify()
         
