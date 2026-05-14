From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 14 May 2026 11:05:31 -0000
Message-Id: <177875673100.2096678.15207920135477691362@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 63b385e624b534698722e4429d40294a6aa0fa10
    new: 1a314f15b4ca533751b95ee6bb961ad64e7d1182
    log: |
         3d84e9af768f904660d962720c4c03735e86472b write: always use utmp as fallback
         2483e99e14a1ed24129e5255804a679c56493c25 write: use mem2strcpy() for utmp strings
         59500b36c6ed74719e0ee3e74d86067cfc66f30e write: cleanup indentation and whitespace
         95a2b7d333ee33bd18bd2c8ad410eee4ec82ab9b chrt: Add support for SCHED_FLAG_DL_OVERRUN
         a28e05bff7e33faab5183dc27ea1bd7ba1ceff7a mount: (man) Fix grammar mistake on conv option
         6b712ecf32bf9e9aed0644c1e9851abe21702b09 Merge branch 'chrt-dl-overrun' of https://github.com/1frn10/util-linux-fork
         1a314f15b4ca533751b95ee6bb961ad64e7d1182 Merge branch 'PR/write-utmp-and-cleanup' of https://github.com/karelzak/util-linux-work
         
