From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 30 Jan 2021 12:14:47 -0000
Message-Id: <161200888762.11011.653117451300045817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: db6bce7c06f049d567f10c27113bab84471b5a56
    new: 241b015a62b75ca349d66a2cf78033279e3c479e
    log: |
         f2a4cb659284941ba789eddd888f0e5a0d5e2de1 tmpfile.3: wfix
         d0281fa3d05c9d1ea223e3aebaab12a8d73613ef time.1: wfix: remove crufty sentence
         95d690a2491e51a7c274a332b9c0d59f7ef4ebec environ.7: wfix in description of PATH
         5cf53bcf1ab1bafcdfd08672fcdde4d82c09b4e5 environ.7: Improve the description of PATH
         b6cb76fb6abfb9569d458d3faae039b1aa398ee5 environ.7: wfix
         37147e18b6cb697e3f52de8d561afe6bca8ecd08 environ.7: Document that HOME, LOGNAME, SHELL, USER are set at login time
         241b015a62b75ca349d66a2cf78033279e3c479e environ.7: Various edits to Bastien Roucariès's patch
         
