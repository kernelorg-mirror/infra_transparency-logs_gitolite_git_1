From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 May 2026 14:18:01 -0000
Message-Id: <177928668176.1487624.371396464510590602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 023d0c35c793dfcca6c9273e7ed9ee066688a05e
    new: 9a4bfd0e50745c2649b6291db40b58e37c9c1c6b
    log: |
         227796e15155e7bdaf04f56d09f9732e59d111c7 man/man2/seccomp.2: Document SECCOMP_FILTER_FLAG_TSYNC_ESRCH
         2a8c609631f118bb1eac20f45544a30288348ae6 man/man2/seccomp.2: Document SECCOMP_FILTER_FLAG_WAIT_KILLABLE_RECV
         4758ae84206650b3057cbef63a1069c41f8d345e man/man2/ioctl_tty.2: Fix references to TCSETS(2const)
         9a4bfd0e50745c2649b6291db40b58e37c9c1c6b man/man2/seccomp_unotify.2: wfix
         
