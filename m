From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 18 Nov 2021 00:59:49 -0000
Message-Id: <163719718925.16532.15867363116180865318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8a023762505593305c39f1d4fc08c8d24e20d8db
    new: 67640919273426fd07c55968ccbc3fcefcb9f857
    log: |
         d76d4d21edabb2090ce99af598d0335dda4e4a8a erofs-utils: check the return value of erofs_d_alloc
         67640919273426fd07c55968ccbc3fcefcb9f857 erofs-utils: fix memory leak when get blob chunk
         
