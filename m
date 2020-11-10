From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 10 Nov 2020 04:10:15 -0000
Message-Id: <160498141500.22821.17550368171531544513@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 52643b7832d8dca9df647a6ce181e3faf86dc99f
    new: 8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb
    log: |
         8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
         
