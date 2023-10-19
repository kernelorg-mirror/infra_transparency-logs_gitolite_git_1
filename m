From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 19 Oct 2023 00:49:54 -0000
Message-Id: <169767659454.24424.6935322900344765766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: ce9ecca0238b140b88f43859b211c9fdfd8e5b70
    new: 31c65705a8cfa5f80d3824c686ab74b0409ee76d
    log: |
         31c65705a8cfa5f80d3824c686ab74b0409ee76d perf/benchmark: fix seccomp_unotify benchmark for 32-bit
         
