From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 12 Mar 2025 09:03:29 -0000
Message-Id: <174177020943.292267.3052159650182231926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-zoned_devices
    old: 4c6283ec9284bb72906dba83bc7a809747e6331e
    new: fcb255537bee25560af03c583b44866e73a8eb40
    log: |
         b7bc85480b03765a7993262f2c333628c36fbc45 xfs: trigger zone GC when out of available rt blocks
         fcb255537bee25560af03c583b44866e73a8eb40 xfs: Remove duplicate xfs_rtbitmap.h header
         
