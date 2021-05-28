From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Fri, 28 May 2021 12:01:31 -0000
Message-Id: <162220329132.28179.8763747402758693068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 845064d752ceae4fc3487bf686b6ea989eb3004d
    new: d0bc49520988a1b9c9832df5e6a585a4e56157f1
    log: |
         a23c463d6269f017ab90928f8b20572c700b43e6 netfilter: x_tables: improve limit_mt scalability
         3ef52c89b5d7278bb9a6569e09fbc142dc4d4ea4 netfilter: xt_CT: Remove redundant assignment to ret
         649a30efdf3e3e7c08c9509305b6af8746da3d78 netfilter: use nfnetlink_unicast()
         422cf93bf26422774113bc93837d4b64eb183b47 netfilter: x_tables: reduce xt_action_param by 8 byte
         3b0bea6dc2c021ce5961bb151ced682419156d8a netfilter: reduce size of nf_hook_state on 32bit platforms
         ad7582a0abb53999f9feca41614e283a05d9740b netfilter: nf_tables: add and use nft_sk helper
         bb1fba03fa4d5e6da78edf3e5979e24384eb91c5 netfilter: nf_tables: add and use nft_thoff helper
         2ac05ce33638e7b4c76c5a90a3192636e1acffd6 netfilter: nf_table: remove unused arg in nft_set_pktinfo_unspec()
         d0bc49520988a1b9c9832df5e6a585a4e56157f1 netfilter: nf_tables: remove xt_action_param from nft_pktinfo
         
