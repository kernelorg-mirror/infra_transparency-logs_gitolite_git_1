From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Jan 2026 13:11:55 -0000
Message-Id: <176735951572.2986777.5151260013202497449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.immutable.rootfs
    old: 43078f98c21220a81ce07f4bff2b31626582b977
    new: 5e6731ae09209829bfa6c639efbefce153ad8672
    log: |
         4b0047a6baeca3384f0ce58f8c82ee53e9d3d401 fs: ensure that internal tmpfs mount gets mount id zero
         671d0848edef2cca41c6474b841679b40c63a83d fs: add init_pivot_root()
         032d57f7de808c71ff4a903b2281e6e78e8e7b76 fs: add immutable rootfs
         5e6731ae09209829bfa6c639efbefce153ad8672 fs: add immutable rootfs and support pivot_root() in the initramfs
         
