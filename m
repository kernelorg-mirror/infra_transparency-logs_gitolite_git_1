From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 27 Sep 2022 20:02:41 -0000
Message-Id: <166430896189.474.2980028265218978658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 139e8a10f05b8a721bc28307f709212b85d13c12
    new: 8afa77a21e9ca856016633c8ae2788d605c6587d
    log: |
         9e2bd1da01f0ad4d167e69f76664cdc5e77f3059 test/sigfd-deadlock: improve error handling
         29ad0c893d5b1f79cff2e0ebe18fd887eface63c test/sigfd-deadlock: skip test if poll returns -EOPNOTSUPP
         8afa77a21e9ca856016633c8ae2788d605c6587d Merge branch 'test-sigfd-deadlock' of https://github.com/ddiss/liburing
         
