From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 26 Mar 2021 15:57:04 -0000
Message-Id: <161677422495.2392.16143220151230477937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/close_range_cloexec
    old: eeb120d02f40b15a925f54ebcf2b4c747c741ad0
    new: dc0a328fd51acf4efb6572a08769bb52d129bd2c
    log: |
         dc0a328fd51acf4efb6572a08769bb52d129bd2c file: fix close_range() for unshare+cloexec
         
