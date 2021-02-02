From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Tue, 02 Feb 2021 22:08:50 -0000
Message-Id: <161230373026.11291.6013175373791247595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: clrkwllms
changes:
  - ref: refs/heads/main
    old: d533298215ff04132e9839f7ee6ebb2d3574b9ee
    new: 9ed8ff901c378a1e17041411e78d14b0fa9ed64e
    log: |
         dc2dc32eaafb6e09dacfaedc9d495d0e639e09dd stalld.c: rework detect_task_format and buffer_size logic
         e8de422b0180e3b4c5302aa7153196533620f2c4 stalld.c: fixed checking of realloc in detect_task_format()
         71adb5389a01ccd9813eac23651e41ca0ff0c8da Merge branch 'clrkwllms/main' into 'main'
         4510ab2603d1252d080fc8ad17d779641022dd2b Makefile: make CFLAGS match the rpmbuild CFLAGS
         9ed8ff901c378a1e17041411e78d14b0fa9ed64e version update to 1.7
         
  - ref: refs/tags/v1.6.0
    old: 0000000000000000000000000000000000000000
    new: 8fb514e1ea42deb75df7cbbdf5c8d0c654457c77
  - ref: refs/tags/v1.7.0
    old: 0000000000000000000000000000000000000000
    new: ca7414742c97677084d937f8c409ebd68fd55dd8
