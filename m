From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 16 Oct 2025 02:57:13 -0000
Message-Id: <176058343340.1449059.10535535897254830398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: b0dc77a52ed85a15fcfe8f839614e1ec982fbbf5
    new: 878e67d491d13e23a19e29af224b775728f166df
    log: |
         29466e7f1cbf44e7242e957e13b1992067f800d0 erofs-utils: lib: fix erofs_io_sendfile()
         7c1b825ae45833eceec207541b1c82da28347076 erofs-utils: get rid of `{erofsmount_tarindex,ocierofs_io}_sendfile()`
         878e67d491d13e23a19e29af224b775728f166df erofs-utils: mount: nbd: retry indefinitely on network I/O errors
         
