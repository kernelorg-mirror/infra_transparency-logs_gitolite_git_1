From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 29 Aug 2021 02:15:57 -0000
Message-Id: <163020335706.30491.13211371478582589400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 65ff173bebe8e75ad71e79ce7dfb397db6e75a13
    new: 915198f8286702438557c964c6377f2a83c49020
    log: |
         3c3ef18a7a137d795bc1113ee43de6d530b9a91e IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         e3d9cc1ed952e323288400f8c4c343486b46d9fd e1000e: Fix the max snoop/no-snoop latency for 10M
         5c92e4aa94ed33bff90c4e7ffc093cecf75b6eca ip_gre: add validation for csum_start
         5927bbc765ca5d9cdf6ea5ed3f9a63f7233b3b6c xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
         915198f8286702438557c964c6377f2a83c49020 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-4.19
    old: 733fbfdeb62943fee85a84df6e01be876a5689b7
    new: 22007933049dff8205fe5df6ce7474f06e6d7eba
    log: |
         37bfbf4d15ab74a8db4d8578265061a4ec097874 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         b60807273ae320216d0bca8343f3c171e2ac7761 e1000e: Fix the max snoop/no-snoop latency for 10M
         bcfb537099813d3272ff2aaa39cb558a112b6953 ip_gre: add validation for csum_start
         e308c64c3892aee824b1185226f9525ff0055e60 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
         692708d8a1aa367257f74a17cf80a7e429b86141 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         22007933049dff8205fe5df6ce7474f06e6d7eba net: hns3: fix get wrong pfc_en when query PFC configuration
         
  - ref: refs/heads/pending-4.4
    old: 0f5b96f6814376fe061a02604064b702ccf4bc6a
    new: 33a5db3cb1561b223219347462c4d95dccb990af
    log: |
         6cb2a845ef6f0f9d7f8bfee7033fd3faacb1766a e1000e: Fix the max snoop/no-snoop latency for 10M
         33a5db3cb1561b223219347462c4d95dccb990af net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-4.9
    old: 6f26cc1c0ee15e676a0954cef5d392d3ec907096
    new: dc61586afeb2d20549622fcbf5b82718c1be912d
    log: |
         63dadb858ea3c8e4792d44785990eaa697cd6717 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
         602aef77ea492b125e4d7de306b7871e0fcd97d0 e1000e: Fix the max snoop/no-snoop latency for 10M
         b43141ef005004f542d1263ffa6dd275db56b884 ip_gre: add validation for csum_start
         dc61586afeb2d20549622fcbf5b82718c1be912d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         
  - ref: refs/heads/pending-5.4
    old: 0bef6b0e8094dc221d796b92fcead6a43c573d0f
    new: 2c4fa0cba1f3e750c08c41fa93fcc97f0a4cedb3
    log: |
         16a5e8af65f1542df6cc07916a824e8dfee52788 ip_gre: add validation for csum_start
         1269e31229c846a9a11c196d5d41b0fa4269d0b5 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
         38d2daf11df6f880bf0d1436ad4e31dcc3d846b3 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         fced5ad3ab073058ddda29df2e0ebd4c6c26f01d scsi: core: Fix hang of freezing queue between blocking and running device
         bd512dfe3c85d1ec2a582670c4ea0df03ce26e4c rtnetlink: Return correct error on changing device netns
         4e88915cf6a149e0b8895aadf64b6ed013e7cedd net: hns3: clear hardware resource when loading driver
         4af1e5d93f3baf0ae0e673afa4beb65b02b19555 net: hns3: fix duplicate node in VLAN list
         2c4fa0cba1f3e750c08c41fa93fcc97f0a4cedb3 net: hns3: fix get wrong pfc_en when query PFC configuration
         
