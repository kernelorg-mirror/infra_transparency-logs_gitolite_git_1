From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 22 Jul 2024 13:33:33 -0000
Message-Id: <172165521307.23152.12163533016861952943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: d252299dd15f775924c6cec048354e1efbc0e8b3
    new: 90b0658c5d3ea8f47231ac395c016b4b139bda24
    log: |
         690e4da4eca67a36fe0b0965c2f6fd5e41196351 pidfs: handle kernels without namespaces cleanly
         90b0658c5d3ea8f47231ac395c016b4b139bda24 pidfs: add selftests for new namespace ioctls
         
