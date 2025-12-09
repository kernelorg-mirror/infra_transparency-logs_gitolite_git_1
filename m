From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 09 Dec 2025 17:14:43 -0000
Message-Id: <176530048394.651045.4853538435999197923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ee1825c02025b28536f4c0ab1c34e8746a8d04fd
    new: 21a2fcc77e42bc8919c643a97c321d521879395b
    log: |
         2d5e086f8ae4866d70b15adb8b248029e668f9df The io_uring.7 manpage has an example that uses the "errno" variable. This variable is not known and leads to a compiler error, due to a missing #include <errno.h>. Add it to get the example compiled.
         21a2fcc77e42bc8919c643a97c321d521879395b Merge branch 'master' of https://github.com/huberteff/liburing
         
