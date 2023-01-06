From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 06 Jan 2023 22:39:35 -0000
Message-Id: <167304477535.20842.15078761983528646157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8ab80b483518d51903c9eed24cf0e1ba826010fc
    new: bfb432f4cce52cb3e3bd9c1823e94ff29bd4fb80
    log: |
         439cff00aa9a3b8bc6b88787ffca90d32655ce2f github: Remove nolibc build on the GitHub CI bot
         bfb432f4cce52cb3e3bd9c1823e94ff29bd4fb80 configure: Always enable `CONFIG_NOLIBC` if the arch is supported
         
