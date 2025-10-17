From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 17 Oct 2025 16:32:50 -0000
Message-Id: <176071877005.3452585.2903723588076244533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 32b578e755e0f21019c0fce1c983bb7e10fd404f
    new: fc9cb2b5eefcabd28b1207ae59bcd865daed23ce
    log: |
         17679ac6df6c4830ba711835aa8cf961be36cfa1 btrfs: directly free partially initialized fs_info in btrfs_check_leaked_roots()
         1fabe43b4e1a97597ec5d5ffcd2b7cf96e654b8f btrfs: send: fix duplicated rmdir operations when using extrefs
         fc9cb2b5eefcabd28b1207ae59bcd865daed23ce Merge branch 'misc-6.18' into next-fixes
         
