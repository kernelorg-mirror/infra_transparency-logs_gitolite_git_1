Content-Type: multipart/mixed; boundary="===============1261417607435996665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 15 Jun 2021 02:34:14 -0000
Message-Id: <162372445465.23067.1941224045742742722@gitolite.kernel.org>

--===============1261417607435996665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: bc627521543bd173a913374106ff5d237c967659
    new: 1ce2efdfc23904ba2474a259c31816442db8e203
    log: revlist-bc627521543b-1ce2efdfc239.txt

--===============1261417607435996665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc627521543b-1ce2efdfc239.txt

b315a79cc3a850224720004ed6d5de4dc3ee4373 net/mlx5e: kTLS, Add stats for number of deleted kTLS TX offloaded connections
b7de2960b672af79f0954cec2a9df6d95df43715 net/mlx5: SF, Improve peroformance in SF allocation
8055bea85f2f81108cfd88438591af490722fe66 net/mlx5: Delay IRQ destruction till all users are gone
e1d865e7c372c9fb279adc2c17030ab4713e3071 net/mlx5: Introduce API for request and release IRQs
10207688108ec1a03567e65bc252a20aaddb3892 net/mlx5: Provide cpumask at EQ creation phase
e8905374a451386d683e3cd32cc89aea5b276863 net/mlx5: Clean license text in eq.[c|h] files
19f442374805fafb6526c8562b690afe36876d69 net/mlx5: Removing rmap per IRQ
5e0b7bba60a8721c9f3b7225f653d0ea1d2274b1 net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
24f8d93796e0b39b554240178a79b7f851c6c514 net/mlx5: Moving rmap logic to EQs
ad5ad494a9548ebff14788babc901edfa10e8210 net/mlx5: Change IRQ storage logic from static to dynamic
075e080dcfe7c9646da57cf4322ab9c78a347497 net/mlx5: Allocating a pool of MSI-X vectors for SFs
69546b7007307005f6dc6754769a05202bc35e0c net/mlx5: Enlarge interrupt field in CREATE_EQ
56ba4d243660b74ca0213a0bbd3c4bde3e41503a net/mlx5: Separate between public and private API of sf.h
0f477eb59c7bcf2068612b8f716c6bdcf65c77e9 net/mlx5: Round-Robin EQs over IRQs
67d8d3f90b7371d1d3acc6911fe36d1c68b81549 net/mlx5: Lag, refactor disable flow
1e80cec260881868f881c08239273a7cac3e4931 net/mlx5: Lag, Don't rescan if the device is going down
9b220275371587912e7d25a40421a2a213f717be net/mlx5: Change ownership model for lag
09c99d230dc36b986390962ffbc80ec38f1e6e2d lib: bitmap: Introduce node-aware alloc API
9c9db2cf4264c85a255cfd819cb896d1b026447a net/mlx5: Node-aware allocation for the IRQ table
eb6c9a5165dcb7f1bf5f9a692a4420935603e59f net/mlx5: Node-aware allocation for the EQ table
5e8c60a1a71b2c30f499eb72af7a01db9b3b569d net/mlx5: Node-aware allocation for the generic EQ
37fb84731e76624d81385c0ef507d9f1d25ff8be net/mlx5: Node-aware allocation for completion EQs
1806108f4219d16f286500765febf927459888c2 net/mlx5: Node-aware allocation for UAR
ad249e141cbe3c01358d54da75a453ac8861a61a net/mlx5: Node-aware allocation for UAR bitmap arrays
b7529741d1496f55fb259bb65c1b9a8ed5df1527 net/mlx5: Node-aware allocation for the doorbell pgdir
60bcf5131939de8d7d1ff8db13fa4a53cabbdff9 net/mlx5: Node-aware allocation for the doorbell pgdir bitmap
21f6953e000e3c351d9ec41f61222cce74bb237c net/mlx5: Node-aware allocation for buffer metadata
d2a8a906a5ab75f56bfecc290725d642d39e466b Merge branch 'patchq/392655' into mlx5-queue
bcd9d0ad24b2b5e299a4ec4dc91dd718e24a2b30 Merge branch 'patchq/371630' into mlx5-queue
00c01819a8ead0a52df3694cd54a22d9a4df4079 Merge branch 'patchq/390249' into mlx5-queue
1ce2efdfc23904ba2474a259c31816442db8e203 Merge branch 'patchq/362918' into mlx5-queue

--===============1261417607435996665==--
