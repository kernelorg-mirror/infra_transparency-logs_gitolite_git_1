From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 02 Sep 2022 05:29:51 -0000
Message-Id: <166209659115.31569.7091104004303743921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.termios2
    old: 4290f5a9c37a3c7eeafcab26ef9a56a026c2f782
    new: cdc4463c526fb3757ac8e5eee3d032739348daef
    log: |
         cdc4463c526fb3757ac8e5eee3d032739348daef termios: kill uapi termios.h that are identical to generic one
         
