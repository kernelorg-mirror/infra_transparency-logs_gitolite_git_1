From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 06 Aug 2026 00:24:34 -0000
Message-Id: <178597587428.1287580.12111344657834582309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 8aecf0bbcc72605592134c917c222207d8f63ab0
    new: 67a4c0bad8c4cd1c406880971ebbb41c3760f627
    log: |
         5f26a690e8efa54315e4922368daf54e0b8f5515 mac802154: fix netdev use-after-free in beacon worker
         0f02fec6e3ba273d658dab0ac534149a6c7c6ece ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
         67a4c0bad8c4cd1c406880971ebbb41c3760f627 net/ncsi: fix heap OOB read in NCSI_CMD_SEND_CMD payload length
         
