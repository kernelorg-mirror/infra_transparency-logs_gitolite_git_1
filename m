From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Mar 2026 00:20:50 -0000
Message-Id: <177396605063.1385093.9578012890298206554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 031f090084839ff2454d05e342ec09a6f38f1797
    new: b56fae3328faeef3e3e7ff286253af3bffe9b584
    log: |
         b29580d58be6d4d24d66c89d9bea96db342cff00 net: ntb_netdev: add SPDX tag and remove boilerplate license text
         1939749ce92dd47f55f1318522f4b8f6b46e13aa net: stmmac: rename "mode" to "descriptor_mode"
         33be7846e4bebb44fb0c09ee92e99cdd111558fd net: stmmac: more mode -> descriptor_mode renames
         e73b19baa3b1c8eb909d0990e32c8d596b52be53 net: stmmac: simplify DMA descriptor allocation/init/freeing
         b4df951549ddd44ebee4ef3cd7491ed57343fd25 net: stmmac: use more descriptive names in stmmac_xmit()
         6b4286e0550814cdc4b897f881ec1fa8b0313227 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
         b56fae3328faeef3e3e7ff286253af3bffe9b584 Merge branch 'net-stmmac-descriptor-cleanups-part-2'
         
