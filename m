From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Feb 2025 13:47:22 -0000
Message-Id: <173876324266.2136124.7763272718662482383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.15.misc
    old: 625aec60ff1462a0620753deeec4a38ddd032e29
    new: c1d2f516d14ce9c8eafc31dca7d5c28e2be63691
    log: |
         6dca019cf351feb2ea29b185abddac10a3b05487 fs: avoid mmap sem relocks when coredumping with many missing pages
         d2956f70d8fbf2de72a9a62516469d2663530db6 open: Fix return type of several functions from long to int
         4ed1bd3746b7744e1a4a39a1b1b0e5c1d3d4b444 ioctl: Fix return type of several functions from long to int
         c1d2f516d14ce9c8eafc31dca7d5c28e2be63691 Merge patch series "Fix the return type of several functions from long to int"
         
  - ref: refs/heads/vfs.all
    old: e5f253d3d2d9830e2f924ed5ef15ae9be76d25ef
    new: 370eb29c6b69b1998193df138a8ce3b783a08ee8
    log: |
         6dca019cf351feb2ea29b185abddac10a3b05487 fs: avoid mmap sem relocks when coredumping with many missing pages
         d2956f70d8fbf2de72a9a62516469d2663530db6 open: Fix return type of several functions from long to int
         4ed1bd3746b7744e1a4a39a1b1b0e5c1d3d4b444 ioctl: Fix return type of several functions from long to int
         c1d2f516d14ce9c8eafc31dca7d5c28e2be63691 Merge patch series "Fix the return type of several functions from long to int"
         13d272c4db43a61bceb66a4c0320f69c5512fcb2 Merge branch 'vfs.fixes' into vfs.all
         d196adc1b16793488300f9231788ca66584e113c Merge branch 'vfs-6.15.misc' into vfs.all
         e9fbea6459674fc65517639bf4925e4ea316ede9 Merge branch 'vfs-6.15.mount' into vfs.all
         370eb29c6b69b1998193df138a8ce3b783a08ee8 Merge branch 'vfs-6.15.pidfs' into vfs.all
         
