From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 21 Jun 2025 12:53:23 -0000
Message-Id: <175051040376.458162.6348610668753716735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.fhandle
    old: 11c2cf99c6d3c5d31c367d42b9a802ab6c1aaa37
    new: aa750e4ee43eb7c2a58f5146394a47215c116eca
    log: |
         5916296a6500f3bf835d0a81a67097b25b9d19af selftests/pidfd: decode pidfd file handles withou having to specify an fd
         aa750e4ee43eb7c2a58f5146394a47215c116eca fhandle, pidfs: simplify opening file handles
         
