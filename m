From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Fri, 07 Jul 2023 07:20:38 -0000
Message-Id: <168871443826.6282.9173960549912558181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 1062ac73265a31ca952566ff4a2a6573d7c80c88
    new: 70df3e1bf705189ec48c0f5522a8f405d570ec64
    log: |
         f98176ce4da6c1a8e991bf4cc145529432000ef0 ovl: support encoding non-decodable file handles
         4f5d7cb89d41fdf7df7b9ce21589dd4759645924 ovl: add support for unique fsid per instance
         bedf1a5da04e3abcfad463d35341c88aec6c3cd5 ovl: store persistent uuid/fsid with uuid=on
         70df3e1bf705189ec48c0f5522a8f405d570ec64 ovl: auto generate uuid for new overlay filesystems
         
