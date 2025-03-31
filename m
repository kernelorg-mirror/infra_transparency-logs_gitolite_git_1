From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 31 Mar 2025 09:05:01 -0000
Message-Id: <174341190175.4016414.4079678739457169865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8dab69e3156b1379187ee6e6757fe333b633a096
    new: 764d23cc3c3a9654953b2941a41c899217bee12d
    log: |
         d0f1c9b7d215a2724a429ffbc84d7079b339bd64 man/man7/fanotify.7: The response field is now a bit mask instead of an enum
         764d23cc3c3a9654953b2941a41c899217bee12d man/man7/fanotify.7: Document FAN_DENY_ERRNO()
         
