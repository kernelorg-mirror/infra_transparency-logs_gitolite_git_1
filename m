From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 30 Dec 2020 16:07:22 -0000
Message-Id: <160934444257.10934.11901934837940080290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: ab4001e286f8a613b57b2d593cbc0e55e404f313
    new: 40c502d623e53fd57be5de565dfe029e4c176b6d
    log: |
         3c8813156de7a3da0d344221453018435d64bf11 syscalls.2: Add epoll_pwait2()
         632d11529495d1ff329bece9f16ec38d06828f96 Various pages: Normalize SYNOPSIS notes about nonexistent glibc wrappers
         16cc03ca92764822b62782cf86e8bf70ba4ce3fc Various pages: Normalize NOTES about nonexistent glibc wrappers
         40c502d623e53fd57be5de565dfe029e4c176b6d kexec_load.2: wfix
         
