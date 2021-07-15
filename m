From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 15 Jul 2021 19:45:54 -0000
Message-Id: <162637835466.20431.6730026978023632389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 991e634360f2622a683b48dfe44fe6d9cb765a09
    new: a6ecfb39ba9d7316057cea823b196b734f6b18ca
    log: |
         6206b7981a36476f4695d661ae139f7db36a802d qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
         a6ecfb39ba9d7316057cea823b196b734f6b18ca usb: hso: fix error handling code of hso_create_net_device
         
