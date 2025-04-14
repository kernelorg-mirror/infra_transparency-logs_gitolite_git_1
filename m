From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 19:02:31 -0000
Message-Id: <174465735133.1499239.16403736182747562416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.mount
    old: b7f1a9fb38a6c37c86a069e23b686e85219a307d
    new: df49b5e12d30e22226b5841de98291e74a307e64
    log: |
         a6c7a78f1b6b974a10fcf4646769ba8bf2596c58 fs/namespace: defer RCU sync for MNT_DETACH umount
         449f3214ce15b697277d5991f096140cf773e849 selftests/mount_settattr: don't define sys_open_tree() twice
         675e87c588fc7d054c8f626fd59fcad6c534f4c0 selftests/mount_settattr: add missing STATX_MNT_ID_UNIQUE define
         df49b5e12d30e22226b5841de98291e74a307e64 selftests/mount_settattr: ensure that ext4 filesystem can be created
         
