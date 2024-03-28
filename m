From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 28 Mar 2024 17:11:54 -0000
Message-Id: <171164591485.32686.11336566514427764555@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 16634c0975ba6569991274e7a4ccbb15766e31d3
    new: 80a07849c0b8d8a2e839c83cea939c2e1cd7800b
    log: |
         1b43c4629756a2c4bbbe4170eea1cc869fd8cb91 fs: Annotate struct file_handle with __counted_by() and use struct_size()
         80a07849c0b8d8a2e839c83cea939c2e1cd7800b fs: claw back a few FMODE_* bits
         
