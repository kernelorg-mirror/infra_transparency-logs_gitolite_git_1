From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 11 Mar 2023 15:29:42 -0000
Message-Id: <167854858236.18018.9562845220041003182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 67950cc67d83c1d8c1f70ae1c68669e117ab10ef
    new: b4c10c038e103c04b4ed1e7446fd2f161e75eaf5
    log: |
         4c0a4280f889b1e277869080fdda419027c99aa8 ldconfig.8: tfix
         702b8bf597504e3860740209cc98827ab6830764 *.mk: Prefix recipes that create directories with '+'
         b4c10c038e103c04b4ed1e7446fd2f161e75eaf5 CONTRIBUTING: Use make(1)'s '-t' to avoid linting everything
         
