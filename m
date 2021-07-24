From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 24 Jul 2021 18:09:18 -0000
Message-Id: <162715015834.1985.8223886685728987219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/untested.m68k
    old: 6b80c4912798f994573e8173c20f608a5e49f373
    new: 5dc1f68987d17a2a43ed628cdbacd83947294abb
    log: |
         a40e41431e9bbed473c3b7894e1a640ab8b65681 m68k: handle arrivals of multiple signals correctly
         53b1c6d3665441d91dbe7167aeb90442f6b5f0ea m68k: don't do syscall restarts on subsequent sigframes
         5dc1f68987d17a2a43ed628cdbacd83947294abb m68k: leave stack mangling to asm wrapper of sigreturn()
         
