From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 06 Jan 2025 15:32:35 -0000
Message-Id: <173617755576.2945623.15274218901909356878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: a33cb9ffff721732391134d3ff8192b0c98220b9
    new: 03c75e04713252f9e38ba5b040a149d1f4fcacc6
    log: |
         6aecd91a5c5b68939cf4169e32bc49f3cd2dd329 btrfs: avoid NULL pointer dereference if no valid extent tree
         7467bc5959bf02ef5210ea7e7948e548565c799c btrfs: zoned: calculate max_extent_size properly on non-zoned setup
         0ee4736c003daded513de0ff112d4a1e9c85bbab btrfs: zlib: fix avail_in bytes for s390 zlib HW compression path
         03c75e04713252f9e38ba5b040a149d1f4fcacc6 Merge branch 'misc-6.13' into next-fixes
         
