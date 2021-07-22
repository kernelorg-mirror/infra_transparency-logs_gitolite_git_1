From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 22 Jul 2021 09:23:57 -0000
Message-Id: <162694583775.19593.8990266703122364690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 802a76affb09263ab6bca9a6ff4765b3a0c40137
    new: 176f716cb72fea93d60cb378a3e02d4b630b93c2
    log: |
         16416d37f0e7b274b425ad5636a10a5c85ad4ab5 nfp: flower: make the match compilation functions reusable
         4b15fb187688b74a946e44367d2f1a9a528fa320 nfp: flower: refactor match functions to take flow_rule as input
         e75dc2650770575299d98d28e25ae98c20dc8bf9 nfp: flower: refactor action offload code slightly
         71e88cfb92601a50e965389a507a71df12056b20 nfp: flower-ct: calculate required key_layers
         5a2b930416462a2ff09e507728ccfbfa7cb65ed8 nfp: flower-ct: compile match sections of flow_payload
         d94a63b480c1c3f71adf8cc2731573122b704be7 nfp: flower-ct: add actions into flow_pay for offload
         453cdc3083a61ab6d9b81c57251b2b241d56d704 nfp: flower-ct: add flow_pay to the offload table
         400a5e5f15a6a64bd4aed59af703efe748a8778a nfp: flower-ct: add offload calls to the nfp
         40c10bd9be3fec47062cd9c074d83854832fe825 nfp: flower-tc: add flow stats updates for ct
         552a2a3f3dc7909ea2aeeb349b32671bd7e68cd1 Merge branch 'nfp-flower-ct-offload'
         176f716cb72fea93d60cb378a3e02d4b630b93c2 ipv6: fix "'ioam6_if_id_max' defined but not used" warn
         
