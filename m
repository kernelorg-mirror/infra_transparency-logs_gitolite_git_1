From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jan 2026 17:38:53 -0000
Message-Id: <176901713335.1256601.10699374344043832522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b1a3fac233ec4d0a8e3eb8dd4a7e939593fc6a00
    new: 230f509c511ff5bb236cc02b4171481a1e6d1fd9
    log: |
         be25a0bc3e14ec6dda8f10912ddb5086dbac5a2f libeth: pass Rx queue index to PP when creating a fill queue
         4c6c203b0dfd7d3718b9dd10c236a3e4719f1328 libeth: handle creating pools with unreadable buffers
         32d91e1f9670caf5e5968177b8f703b4692c656c ice: migrate to netdev ops lock
         93635af513af0b0f9e2119ba54ff333735390df6 ice: implement Rx queue management ops
         230f509c511ff5bb236cc02b4171481a1e6d1fd9 ice: add support for transmitting unreadable frags
         
