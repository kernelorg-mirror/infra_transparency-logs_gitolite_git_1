From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 24 Dec 2024 18:28:35 -0000
Message-Id: <173506491527.267284.11019172524704619587@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: f644b36da650aba9bbd24e5719fc3fed7d32241c
    new: b199d102db5be24e0ac88eb6879e3e3b6e0ea722
    log: |
         28c42e01fc175e50e38d6dc73909ea98a37bdeb4 man/man2/madvise.2: wfix
         b199d102db5be24e0ac88eb6879e3e3b6e0ea722 man/man2/ioctl_pipe.2: SYNOPSIS: Fix $1, which is not an array parameter
         
