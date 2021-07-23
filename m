From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Fri, 23 Jul 2021 12:45:49 -0000
Message-Id: <162704434961.24862.5267674075369818341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6
    new: 217e26bd87b2930856726b48a4e71c768b8c9bf5
    log: |
         32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
         32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
         30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
         a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
         217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
         
