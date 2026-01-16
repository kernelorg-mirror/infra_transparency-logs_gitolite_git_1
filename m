From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Fri, 16 Jan 2026 10:37:10 -0000
Message-Id: <176855983040.3267610.1370186334791119833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/ctx-analysis/dev
    old: 2b2abe80782fa94f0ea9022608645931b6f284f2
    new: 2d02df5d408f9b20c5bed60278142b7ae014fd3b
    log: |
         9e62ca8e0d53d0840e800cd0ab0832a27f8cfb68 compiler-context-analysis: Introduce scoped init guards
         4719e19cccb818cca890a549701f62d9ae71d9b1 kcov: Use scoped init guard
         2d02df5d408f9b20c5bed60278142b7ae014fd3b compiler-context-analysis: Remove __assume_ctx_lock from initializers
         
