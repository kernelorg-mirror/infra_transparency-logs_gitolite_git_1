From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Apr 2026 11:53:36 -0000
Message-Id: <177625401699.2268884.7686773504960012982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6cbc45f234f8d24fd1d6dfcdf750c341df4d6be4
    new: 9099ba203d8af07b175d526e04736b59a783f185
    log: |
         a882679b592a15de748445ece81c380fb4621075 lib: (strutils.c) add missing string values for boolean <false>
         e67a2ea47738b76e5cb9ccfe8ce28e18e028d755 irqtop: add vw_printw() fallback for slang builds
         72c00a41caea69968b39bcf220ff3a3c56e02a8c irqtop: use irqtop_puts() for pre-formatted table data
         ac5ab0fe831b93e5e9c1664cb196c0e5a5a06ab1 lsblk: show mountpoints for all multi-device filesystem members
         92e14a10acd0a4e1793db41fc51a0316bed4e20b lib/pidutils, lib/pidfd-utils: use _() instead of N_() in err() calls
         d28c2d67582d479b68714bf3bc5b7f48641b4e29 Merge branch 'PR/lsblk-multidevice-mounts' of https://github.com/karelzak/util-linux-work
         d4cc03d5800d5ae5d89fd23cd1c4749c4129a653 Merge branch 'PR/lib-nls-fix' of https://github.com/karelzak/util-linux-work
         82a26eed4d03511cbf7d508f3c46868f2eec87e2 Merge branch 'strutils_strtobool_missing_values' of https://github.com/cgoesche/util-linux-fork
         9099ba203d8af07b175d526e04736b59a783f185 Merge branch 'PR/irqtop-slang-vw_printw' of https://github.com/karelzak/util-linux-work
         
