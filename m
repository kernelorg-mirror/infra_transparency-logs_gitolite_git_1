From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 24 Mar 2022 23:20:31 -0000
Message-Id: <164816403167.27482.4424941525313104368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: b5caa8dd9cc8ad5126f06e9266c326d38a1fc6d2
    new: 1d27adee48cf8c97b63eb3cc83e937870fbb32ad
    log: |
         1d27adee48cf8c97b63eb3cc83e937870fbb32ad selftests/seccomp: Don't call read() on TTY from background pgrp
         
