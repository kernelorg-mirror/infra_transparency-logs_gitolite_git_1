From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 09 Jul 2021 18:24:25 -0000
Message-Id: <162585506564.11116.17910887056195207786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 2b452550a203d88112eaf0ba9fc4b750a000b496
    new: 43b90bfad34bcb81b8a5bc7dc650800f4be1787e
    log: |
         c78eaeebe855fd93f2e77142ffd0404a54070d84 net: moxa: fix UAF in moxart_mac_probe
         ad297cd2db8953e2202970e9504cab247b6c7cb4 net: qcom/emac: fix UAF in emac_remove
         0336f8ffece62f882ab3012820965a786a983f70 net: ti: fix UAF in tlan_remove_one
         43b90bfad34bcb81b8a5bc7dc650800f4be1787e net: send SYNACK packet with accepted fwmark
         
