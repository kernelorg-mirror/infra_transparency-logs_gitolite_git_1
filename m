From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 18 Jul 2023 21:39:23 -0000
Message-Id: <168971636343.16940.3230154966401684053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 114ed1505678640c456533d8e2b4436a52afc7f4
    new: c654cde5ec9e9fa975d5d041aa069489ab12a4ce
    log: |
         40e36d6634927396611d5ed41e0d83782135ee8e statfs.2: Unshade as deprecated, but direct to statvfs(3)
         c654cde5ec9e9fa975d5d041aa069489ab12a4ce recv.2: Document MSG_CMSG_CLOEXEC as returned in msg_flags
         
