From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Jun 2021 19:26:24 -0000
Message-Id: <162404438468.15481.11964572268677765190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 60ae9f883138f27021c2eafed9a6f22d833f1436
    new: 61c77533b82ba810452e47cd9429aeb95effdd8c
    log: |
         cb5a82d2b9aaca66ed74c424c9d79f0a5bfdbac4 net: dsa: sja1105: properly power down the microcontroller clock for SJA1110
         961045004b774aae7a244fa0435f8a6a2495c234 net: hns3: fix reuse conflict of the rx page
         1303e7f9b64f5da10d0f59dfda84aa014f968eae net: dsa: sja1105: allow the TTEthernet configuration in the static config for SJA1110
         61c77533b82ba810452e47cd9429aeb95effdd8c net: dsa: sja1105: completely error out in sja1105_static_config_reload if something fails
         
