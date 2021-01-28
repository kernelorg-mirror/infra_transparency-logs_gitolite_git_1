From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Jan 2021 01:48:55 -0000
Message-Id: <161179853525.21760.8297622004534515637@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3f96d644976825986a93b7b9fe6a9900a80f2e11
    new: 5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c
    log: |
         29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
         1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
         13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
         943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
         f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
         67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
         329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
         5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
