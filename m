From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 09 Oct 2023 19:56:20 -0000
Message-Id: <169688138013.2291.18221286118455830925@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 2c814c8fad597e079cf3e526bf9b7a2572da0091
    new: 5cafd8fed85c480686d2a50e30c622c7767fece1
    log: |
         c9f39d6a1486ec21e0157d60fe0a616a6920c971 vfs: predict the error in retry_estale as unlikely
         5cafd8fed85c480686d2a50e30c622c7767fece1 vfs: stop counting on gcc not messing with mnt_expiry_mark if not asked
         
