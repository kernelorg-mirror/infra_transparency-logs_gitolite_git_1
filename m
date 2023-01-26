From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Thu, 26 Jan 2023 16:01:07 -0000
Message-Id: <167474886779.5753.5942717585002719226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v5.15-12
    old: 900eba45e03073649ff6386eb31f475f9db2c4b8
    new: e749dfdb2c786db76ee41b452317ce12146dc49a
    log: |
         74c73a838302198b6728583b45c2cab4cdc4b25e net: pktgen: build skb list and call netif_receive_skb_list()
         5515e38fd0a4fa2ff422d51c001e23c85caefe45 netfilter: flowtable: Add IPv6 bulking infrastructure
         5863335100d9d3c1143c92b8da55e6a07028fffa xfrm: bulk support
         a935dde933325668c16ad987b3ce299d0bb15ba5 xfrm: Add an ESP bulk loop
         829950c37b2110f096108dc1cfa806ee8ae21d67 xfrm bulk: Fix output
         1f0169e283e4b52fff52181958f7976081e52528 esp6: add bulking
         129ee9f052d69139048ca7aa8df6fe3197c3035b netfilter: flowtable: add xfrm support
         85aab9724f532b1d6d348a8483a5b79bf4194121 netfilter: flowtable: add xfrm support
         868ddb2419ef5e0ec2492ead6212f711811e225b netfilter: flowtable: add xfrm support for IPv6
         e749dfdb2c786db76ee41b452317ce12146dc49a xfrm: add fill forward path for xfrm interface
         
