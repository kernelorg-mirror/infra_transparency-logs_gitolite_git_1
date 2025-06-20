From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 20 Jun 2025 14:22:19 -0000
Message-Id: <175042933936.3459630.8572657754192684865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 66b8e21a6339de27330c28c60c22c75060eb2f16
    new: 8acb6b4479425494a0745de2e5995f9e85b9928e
    log: |
         3aa41f6b5830b3f9022dddda6fa714f8fcf8e52a tools: add exportfs.h header
         6254d9158bc6c5333915d61b1b7bb6c991938018 selftests/pidfd: decode pidfd file handles withou having to specify an fd
         8acb6b4479425494a0745de2e5995f9e85b9928e fhandle, pidfs: simplify opening file handles
         
