From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 10 Aug 2026 22:36:26 -0000
Message-Id: <178640138687.3173776.13024194790194893614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: dd057113ac7ba5bdd2aed3d9405305911152f911
    new: cef51860becd9700217c81732ca1eb1ea6ed6fe1
    log: |
         c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
         4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
         0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
         51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
         33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
         e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
         cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
         
