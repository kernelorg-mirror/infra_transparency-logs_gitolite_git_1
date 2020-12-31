From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 31 Dec 2020 09:51:05 -0000
Message-Id: <160940826551.7204.491554167305898687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 98c9347c157d5cfbd1ff157dd1087e2143adc3f0
    new: 38c1dbe9109d6df32da6dd7c9174a7edc94bbf71
    log: |
         58e93595b941f8812fffa873a46cc509b8fbed75 Changes.old: tfix
         0129eef26ce3bbadad8dc24f0727fe7eeb0fa620 chown.2, ffs.3, fpclassify.3, gamma.3, getgrent.3, ilogb.3, strdup.3: ffix
         38c1dbe9109d6df32da6dd7c9174a7edc94bbf71 pread.2, rename.2, syscall.2, utimensat.2, gethostid.3, rcmd.3, seekdir.3, setnetgrent.3, strerror.3, strsignal.3: ffix: Various tweaks for greater consistency in Feature Test Macros
         
