From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 15 May 2023 13:52:13 -0000
Message-Id: <168415873371.7592.5110458385023191068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.3-1
    old: b55b3097843b5c43ff64e7251cbbe4b5b4dabbab
    new: ae5425ab38b95fd42ae6947ccf5cb5658975ba10
    log: |
         c24af8d6cabf43fe877e5ffdfe08efa392cfdc64 netfilter: add listify early ingress hook
         698734366d75724546610f8f27d14feb5bb90830 netfilter: flowtable: Add basic bulking infrastructure
         abcae7469f838e752a86f426f2615db14bafc9ad netfilter: flowtable: Add IPv6 bulking infrastructure
         fecb2b584b77e4f01d39a92fb2aac86380f218fd netfilter: nf_tables: add flowtable early_ingress support
         7f155afc84cac8cd3bf242665b3a6fb29782c6d2 netfilter: nf_tables: add nft_set_pktinfo_ingress()
         ae5425ab38b95fd42ae6947ccf5cb5658975ba10 netfilter: nf_tables: add early ingress chain
         
