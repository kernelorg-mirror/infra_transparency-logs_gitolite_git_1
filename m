From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 07 Jun 2024 14:56:06 -0000
Message-Id: <171777216644.29116.994356550218058029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-listmount-reverse
    old: ad4da56bb429552ce45adb054985cd034153345d
    new: 2a47cb58625274d79929cf9196eb0538685abc60
    log: |
         0628ad7be3e9ca794ca7dd89238c080c0df0c109 fs: allow listmount() with reversed ordering
         825ca7eaf2d1b47e5c81a0ab47dc9a2077673438 fs: use semaphore gard in listmount()
         7d202cbd924af63d0954bf219a4b6d1f8c5fc018 path: add cleanup helper
         0e4d2098f8a6f75f1e953024a0204f60d5a6d111 fs: simplify error handling
         2a47cb58625274d79929cf9196eb0538685abc60 listmount: allow listing in reverse order
         
