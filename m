From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 11 Aug 2025 15:53:27 -0000
Message-Id: <175492760703.3007742.16087125798987451805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.16-3
    old: e481861a3d887afa89d0b7ebf2da1ccdae93b2ef
    new: f12230aba318b6a0f4f0c15fc817836ec4ab9f8d
    log: |
         d7651fa9e82d11f2eeb05dc12653784e6aa328f2 netfilter: add listify early ingress hook
         f0193945bead3d0b11d7dad5fe74ee0c38e5998c netfilter: flowtable: Add basic bulking infrastructure for early ingress hook
         9ddd2e50ce16948b6f7316b2aa88d58f5d4a48f6 netfilter: flowtable: Add IPv6 bulking infrastructure for early ingress hook
         969c064d13bc4536baaf71c0ff314bd415555613 netfilter: nf_tables: add flowtable early_ingress support
         989f711a1e9d2d33571da0e9ee4fd5de72d9fe1f netfilter: nf_tables: add nft_set_pktinfo_ingress()
         374fb729828c3d164823cd89d4a1eafe66af641b netfilter: nf_tables: add early ingress chain
         ba04a3f651fb717d1134049562e182b4e76cd4a7 net: add dev_dst_drop() helper function
         bc1a3030a51f5e6e71ea9c84a9750092f74a7c9c net: add dev_noqueue_xmit_list() helper function
         f12230aba318b6a0f4f0c15fc817836ec4ab9f8d net: add dev_queue_xmit_list() and use it
         
