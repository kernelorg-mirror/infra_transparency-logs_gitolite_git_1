From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Wed, 09 Dec 2020 09:33:05 -0000
Message-Id: <160750638594.26998.11987994771128920283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: cc00bcaa589914096edef7fb87ca5cee4a166b5c
    new: 2d94b20b95b009eec1a267dcf026b01af627c0cd
    log: |
         917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
         42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
         2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
         
