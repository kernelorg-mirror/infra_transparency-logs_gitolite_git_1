From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/linux-ft
Date: Mon, 15 May 2023 13:55:40 -0000
Message-Id: <168415894013.10232.12401993953272557140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/linux-ft
user: pablo
changes:
  - ref: refs/heads/nft-bulk-v6.3-1
    old: ae5425ab38b95fd42ae6947ccf5cb5658975ba10
    new: d09d5c6800e9cd640cf5d8617f29b73849112134
    log: |
         1823b4091c9f85eb82e22c9a2dec7a8383dcc4a4 netfilter: flowtable: simplify route logic
         5d9df3a1c24c3a174cc41fe45f92b746326d1817 netfilter: flowtable: split IPv4 datapath in helper functions
         dad66d2fc49409ec2a8dca2dab06f5e19bfcc264 netfilter: flowtable: split IPv6 datapath in helper functions
         085f94d3894253f50c098c3e7599bd0da9010179 netfilter: add listify early ingress hook
         b5b540fa461141babfc075f5574d6ba19cf2c22c netfilter: flowtable: Add basic bulking infrastructure
         3956187a390de5f9e201b8df4ae937409b201143 netfilter: flowtable: Add IPv6 bulking infrastructure
         251a67cc7e7ef39f6d888c99625deac9a51ff06c netfilter: nf_tables: add flowtable early_ingress support
         7e706204ce87ab8da0c7680cf74205442c806ccc netfilter: nf_tables: add nft_set_pktinfo_ingress()
         d09d5c6800e9cd640cf5d8617f29b73849112134 netfilter: nf_tables: add early ingress chain
         
