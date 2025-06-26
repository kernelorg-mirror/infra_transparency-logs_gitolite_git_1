From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 26 Jun 2025 00:42:18 -0000
Message-Id: <175089853826.2006188.5071900473285229877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 2855e43c6bb154a9b8e27abda8df364aed574b22
    new: a9b24b3583ae1da7dbda031f141264f2da260219
    log: |
         3b3ccf9ed05e0650273e7086f4d8f495e4b2c850 net: Remove unnecessary NULL check for lwtunnel_fill_encap()
         f6fa45d67e0546c114063c8b0acff48a0924738d net: Reoder rxq_idx check in __net_mp_open_rxq()
         a9b24b3583ae1da7dbda031f141264f2da260219 net: phy: realtek: add error handling to rtl8211f_get_wol
         
