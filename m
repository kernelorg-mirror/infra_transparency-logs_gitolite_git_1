From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 06 Dec 2022 12:40:33 -0000
Message-Id: <167033043368.20552.11962394543664792323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 65e6af6cebefbf7d8d8ac52b71cd251c2071ad00
    new: 2b7c72e0e5f98696f58490c7e4583412ad8be8f6
    log: |
         d14f28b8c1de668bab863bf5892a49c824cb110d xfrm: add new packet offload flag
         62f6eca5de103c6823f6ca2abbf2ee242e132207 xfrm: allow state packet offload mode
         919e43fad5163a8ceb39826ecdee897a9f799351 xfrm: add an interface to offload policy
         f8a70afafc1759b1fca4baaa891625dde49c10b7 xfrm: add TX datapath support for IPsec packet offload mode
         5958372ddf628fe6f4c3e49425734ad32fcfb13c xfrm: add RX datapath protection for IPsec packet offload mode
         3c611d40c6923c81e6a83a67156cd30a9503c155 xfrm: speed-up lookup of HW policies
         f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
         2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
         
