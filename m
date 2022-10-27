From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 27 Oct 2022 03:26:59 -0000
Message-Id: <166684121982.19023.12014841439007919984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: c5f0a17288740573f4de72965c5294a60244c5fc
    new: e2badb4bd33abe13ddc35975bd7f7f8693955a4b
    log: |
         3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
         b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
         8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
         e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
         
