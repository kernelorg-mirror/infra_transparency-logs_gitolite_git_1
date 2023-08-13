From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 13 Aug 2023 20:00:50 -0000
Message-Id: <169195685014.29172.679062743653354143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6d95f767b76ecfa61eae14e53fae90f41f0b1c57
    new: 993910a218af7a8871225edf378c54da0e341cfc
    log: |
         5bbe27b8b01b9d830e7be8d7b87997eadfd2cc41 man*/: Remove .sp 1 calls right before SH or PP
         993910a218af7a8871225edf378c54da0e341cfc man*/: Replace .sp 1 calls by PP or IP
         
