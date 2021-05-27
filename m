From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 May 2021 03:30:41 -0000
Message-Id: <162208624103.13472.14769632648197475948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 75c98a0d5d3a7bd4b0210c7b8d273a626f6239b1
    new: e4a9a0de95beb00c2ea148cd3469bad2a6e7399f
    log: |
         cbe272bc6ee74b62def3c9996c8870b4546d5f84 selftests/seccomp: Flush benchmark output regularly
         e4a9a0de95beb00c2ea148cd3469bad2a6e7399f selftests/seccomp: More closely track fds being assigned
         
