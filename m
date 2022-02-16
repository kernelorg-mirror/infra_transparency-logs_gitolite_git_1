From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/nfs-utils
Date: Wed, 16 Feb 2022 15:07:27 -0000
Message-Id: <164502404715.25031.5306262700291299581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/nfs-utils
user: rw
changes:
  - ref: refs/heads/rw/reexport_wip
    old: b65380c9f2ac04ce1836dfc2c0dae1da307b560d
    new: 026bd23b7d026f2fffa5f9968b854ce9f6b6ad8f
    log: |
         026bd23b7d026f2fffa5f9968b854ce9f6b6ad8f Instead of passing reexport strategy to mountd, make it a exportfs option
         
