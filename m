From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 24 Feb 2026 00:40:53 -0000
Message-Id: <177189365363.288972.5764923513572999114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.beneath.rootfs
    old: e15f0ce76b8b58d455228a337f7f97c92522249e
    new: d83f9729b33b94acea746fe75fb2ff45276e08f1
    log: |
         46371ebd5380e1568fdaf2d38ffce64782fadb25 move_mount: transfer MNT_LOCKED
         62c0d1481f994fb1889ced6986d4ba223c1f69ef move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
         6b1ac1fe274aed3e10762f560bc8475c593003d1 selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
         d83f9729b33b94acea746fe75fb2ff45276e08f1 move_mount: expand MOVE_MOUNT_BENEATH
         
