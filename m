From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 04 Jun 2026 15:26:27 -0000
Message-Id: <178058678703.2079893.15063007630300480276@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pipefs.xattr
    old: 4c52fd751c84fc408a5d721eb6b7321dc70e68fd
    new: 1dd7219150b13a50809f6b155e7db41a138750d1
    log: |
         1e22de1fb9dbacf7dba46087b9769698c1faf74d pipefs: support limited amount of extended attributes on pipefs pipes
         3743b2798db03e8371720cb2b2df5673d97377ce xattr: support extended attributes on pipes
         8b7787071f74ce6acceaa7734b74374ed04b03cc selftests/xattr: pipefs pipe xattr tests
         1dd7219150b13a50809f6b155e7db41a138750d1 xattr: support user.* extended attributes on pipes
         
