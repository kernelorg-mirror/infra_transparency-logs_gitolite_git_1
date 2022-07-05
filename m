From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 05 Jul 2022 16:24:38 -0000
Message-Id: <165703827886.17882.8683831281242411563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c1084b6c5620a743f86947caca66d90f24060f56
    new: e35e5b6f695d241ffb1d223207da58a1fbcdff4b
    log: |
         2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
         307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
         4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
         2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
         f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
         b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
         e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
