From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 22 Aug 2024 15:22:07 -0000
Message-Id: <172434012731.26869.3421658313610691279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/experimental-for-mateusz
    old: d251bbf217af621a1b8ce577c006726e59dcebd9
    new: e214c1896cbd0e86bd2b770d6e49800d08c7dbe7
    log: |
         e214c1896cbd0e86bd2b770d6e49800d08c7dbe7 avoid extra path_get/path_put cycle in path_openat()
         
