From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Mar 2024 20:49:07 -0000
Message-Id: <171044934726.17216.15617719269927009233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: d7d75124965aee23e5e4421d78376545cf070b0a
    new: e30cef001da259e8df354b813015d0e5acc08740
    log: |
         04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
         e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
         ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
         6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
         89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
         7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
         1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
         e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
         
