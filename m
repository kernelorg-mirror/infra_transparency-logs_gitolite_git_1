From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Nov 2026 12:46:03 -0000
Message-Id: <179370996334.1770438.4705100747608143070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a5f1ce6bbc33e4c4932839133e45801eecdb1635
    new: af40046f1a882aa3fc0c71e8aa0310588d8397ed
    log: |
         8d906666f61f52c2c617b87dc0eef5b016caa936 lib/env: fix buffer walk in env_list_from_fd()
         7adcbd0c88847cd3b67586a9f2a2a4f5335a9f03 lib: fix undersized integer-to-string buffers, introduce UL_INT_STRSZ()
         42d43e4d59b54279333472b4c0e85a7794ac1501 lib: (pidutils.c) clear pdifd_ino for callers
         da5b6bd00b5591c00094e7fffec5274b03260b15 tests: (getino) minor test improvements
         3e3d8766d73ab42d7213b5afca5a644ef13adfee Merge branch 'fix_getino_pidfd_ino_carryover_bug' of https://github.com/cgoesche/util-linux-fork
         d24ddb57e7952b4db7900740dd8cec3e435592e1 Merge branch 'savoptik/pr-1' of https://github.com/savoptik/util-linux
         9abbad2f6d41daa8cae0fcddceccf174036be982 lsfd: use UL_INT_STRSZ() in packet_get_name() too
         af40046f1a882aa3fc0c71e8aa0310588d8397ed Merge branch 'fix/env-list-from-fd' of https://github.com/alepacheco/util-linux
         
