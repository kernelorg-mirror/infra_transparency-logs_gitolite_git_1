From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 20 Feb 2024 01:35:57 -0000
Message-Id: <170839295708.12150.8694309812058536751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 28fc1a05fe9d006a16fe377c100078e30e37d243
    new: 72b372cf7a4890128980cfa2828aeb22b5ae1e56
    log: |
         3aa341fc39b823dd5e13b78df727813709daa1c3 man*/: tfix
         8de121d7446dfbec2e0f70054711693ddef49bf9 getaddrinfo.3: tfix
         2fe73d74a661e7a9122482b840150e6ef867cdd6 close_range.2: Add _GNU_SOURCE and <unistd.h> to SYNOPSIS
         72b372cf7a4890128980cfa2828aeb22b5ae1e56 GNUmakefile: help: Document 'distcheck'
         
