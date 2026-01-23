From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 23 Jan 2026 12:27:37 -0000
Message-Id: <176917125707.3491424.7884561713111923566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 2453641ddf51b01f2ca7e7a74a5dfe23b3543f45
    new: 41ab1bbb2bba036e953f9d26f39f47b52a7ba155
    log: |
         94bd01253c3d5b1cd8955bdadeed24af02088094 fsnotify: Track inode connectors for a superblock
         a05fc7edd988c176491487ef0ae4dbf5f7a64cd7 fsnotify: Use connector list for destroying inode marks
         74bd284537b3447c651588101c32a203e4fe1a32 fsnotify: Shutdown fsnotify before destroying sb's dcache
         41ab1bbb2bba036e953f9d26f39f47b52a7ba155 Pull fsnotify umount race fix.
         
