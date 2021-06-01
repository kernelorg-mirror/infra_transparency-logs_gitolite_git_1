From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Jun 2021 19:57:31 -0000
Message-Id: <162257745145.9929.5491302875789223396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/clang/features
    old: 001eaf3fd0e378bd3c2076dd97970255821da702
    new: 5d0cda65918279ada060417c5fecb7e86ccb3def
    log: |
         9c783b66923d14a4ca43eb4f52800bbccf046d2f MAINTAINERS: Expand and relocate PGO entry
         5d0cda65918279ada060417c5fecb7e86ccb3def pgo: rename the raw profile file to vmlinux.profraw
         
