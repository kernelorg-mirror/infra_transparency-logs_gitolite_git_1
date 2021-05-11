From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 11 May 2021 19:53:56 -0000
Message-Id: <162076283649.7132.9865113838167383236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 5bec51f9bc58e6d724fa3588b77e4c2f865dd13a
    new: a673e827f9049ccdf50ae188caf56e0728cb8eb7
    log: |
         edfe2003d02e2c93bf76a0dc6e3e9c2ff8a9f41f gfs2: Prevent direct-I/O write fallback errors from getting lost
         a673e827f9049ccdf50ae188caf56e0728cb8eb7 gfs2: Fix mmap + page fault deadlock
         
