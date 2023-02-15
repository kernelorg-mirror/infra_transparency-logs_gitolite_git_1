From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 15 Feb 2023 20:44:16 -0000
Message-Id: <167649385677.18473.966199191649233659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 995bffd6f5900358a95c7d8fef5472e0a3344c50
    new: 241bbfafe437b8b161d25be81d677f6ba109ea44
    log: |
         a4f755f1f7e58b3161e78cc991f9374c752076c3 test/xattr.c: don't fail if the file system doesn't support xattr
         241bbfafe437b8b161d25be81d677f6ba109ea44 test: handle lack of O_DIRECT support
         
