From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 May 2026 10:43:05 -0000
Message-Id: <177979218509.4116930.5109811553652902299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2d6dcef40191108c48bfb882a9a48a98da7e0632
    new: c906dbb72ed5fd8718beda367de883b41bc7ae1c
    log: |
         9a3143a9ee58f99ae7bca6ac939ada019c7add49 chrt: Add support for SCHED_FLAG_UTIL_CLAMP
         9967949cefb64f2facc98344acb68e282cf2b115 Update schedutils/chrt.c
         87a09f474a532675b6f0c3659af2b4ae740ff822 Update schedutils/chrt.c
         d671dbdd1aa2de5762301fca2544213b66903bdc chrt: Add uclamp reset support via -1 sentinel
         c906dbb72ed5fd8718beda367de883b41bc7ae1c Merge branch 'chrt-util-clamp' of https://github.com/1frn10/util-linux-fork
         
