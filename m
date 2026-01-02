From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 02 Jan 2026 14:44:07 -0000
Message-Id: <176736504705.3056490.2349044639325936113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.immutable.rootfs
    old: 5e6731ae09209829bfa6c639efbefce153ad8672
    new: 224c5922276d1e8b19b421794288cf9e2736a42a
    log: |
         e5cd56edc88dc6143c6c66cacf0fc83510646bba fs: ensure that internal tmpfs mount gets mount id zero
         574492f47ee49bd9bbe51561ad5fbcbb1b2c457d fs: add init_pivot_root()
         c61616e51fb80cf58ad890e1671126a50866e59c fs: add immutable rootfs
         224c5922276d1e8b19b421794288cf9e2736a42a fs: add immutable rootfs and support pivot_root() in the initramfs
         
