From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Wed, 22 Mar 2023 10:05:52 -0000
Message-Id: <167947955267.29298.16875597003116207266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/tags/vfs.open.directory.creat.einval
    old: dbfafc3b31221448d9c81385e8472133f21e13c5
    new: ca27b6a41c8b3cf75e0e703ca4e85efd1c843f2a
    log: |
         02bd6da842809e68efa83ed09fe0583c9ed2c4fa open: return EINVAL for O_DIRECTORY | O_CREAT
         
