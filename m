From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Dec 2021 12:43:47 -0000
Message-Id: <164069542784.16899.10719260015934573764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1b9dadba502234eea7244879b8d5d126bfaf9f0c
    new: 16fa29aef7963293f8792789210002ec9f9607ac
    log: |
         90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
         349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
         16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
         
