From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 29 Mar 2021 23:32:53 -0000
Message-Id: <161706077394.19757.3594200893644520330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 4cd7bd599e273bb75804a406b50cd2c58c40e2e0
    new: ca441a7129904a62fbc5692bb202e4694097bd45
    log: |
         08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
         f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
         aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
         e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
         59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
         741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
         7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
         3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
         b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
         ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
