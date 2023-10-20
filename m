From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 20 Oct 2023 13:30:29 -0000
Message-Id: <169780862932.18138.1444436045729619570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 61be39621b1242a05ab0d6c466d7ebcbb18c1581
    new: e887f7a55ac5a7e6f216de60432905f3e9e2d440
    log: |
         d2fe40349fd2a902ef1cbf8fcab430ed7a4b56b0 net: usb: smsc95xx: Fix an error code in smsc95xx_reset()
         c3bf05b7d2232d7b7fdcf6ac9439dec140c005a9 net: pktgen: Fix interface flags printing
         9d267fcdd9f90b986be985c25c8696558ca02b2a netfilter: nft_set_rbtree: .deactivate fails if element has expired
         e887f7a55ac5a7e6f216de60432905f3e9e2d440 net/sched: sch_hfsc: upgrade 'rt' to 'sc' when it becomes a inner curve
         
