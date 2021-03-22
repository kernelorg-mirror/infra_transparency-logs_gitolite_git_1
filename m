From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 22 Mar 2021 06:39:36 -0000
Message-Id: <161639517645.20945.12574473791123466545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 9ab1265d52314fce1b51e8665ea6dbc9ac1a027c
    new: bc8e0adff343d992ca76d871e8b5e6cb86e1fad9
    log: |
         e88add19f68191448427a6e4eb059664650a837f net: xfrm: Localize sequence counter per network namespace
         bc8e0adff343d992ca76d871e8b5e6cb86e1fad9 net: xfrm: Use sequence counter with associated spinlock
         
