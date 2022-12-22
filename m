Content-Type: multipart/mixed; boundary="===============5854174755188119570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 22 Dec 2022 16:19:29 -0000
Message-Id: <167172596960.21982.10235209091611735472@gitolite.kernel.org>

--===============5854174755188119570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: c6015bf3ff1ffb3caa27eb913797438a0fc634a0
    new: 44bacbdf9066c590423259dbd6d520baac99c1a8
    log: revlist-c6015bf3ff1f-44bacbdf9066.txt

--===============5854174755188119570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6015bf3ff1f-44bacbdf9066.txt

45fc6d7461f18df2f238caf0cbc5acc4163203d1 wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
9fe21dc626117fb44a8eb393713a86a620128ce3 wifi: ipw2200: fix memory leak in ipw_wdev_init()
deb962ec9e1c9a81babd3d37542ad4bd6ac3396e wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
2b88974ecb358990e1c33fabcd0b9e142bab7f21 wifi: wilc1000: add missing unregister_netdev() in wilc_netdev_ifc_init()
0a06cadcc2a0044e4a117cc0e61436fc3a0dad69 wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
212fde3fe76e962598ce1d47b97cc78afdfc71b3 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
b9f420032f2ba1e634b22ca7b433e5c40ea663af wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
9388ce97b98216833c969191ee6df61a7201d797 wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
3968e81ba644f10a7d45bae2539560db9edac501 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
f393df151540bf858effbd29ff572ab94e76a4c4 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
708a49a64237f19bd404852f297aaadbc9e7fee0 wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
44bacbdf9066c590423259dbd6d520baac99c1a8 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()

--===============5854174755188119570==--
