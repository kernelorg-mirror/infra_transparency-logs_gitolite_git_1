Content-Type: multipart/mixed; boundary="===============5404256029734814771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 09:24:43 -0000
Message-Id: <161070268370.12823.10749307193031476193@gitolite.kernel.org>

--===============5404256029734814771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 20292d7849dbf86fc13b998ff85fe0750cc2bfe5
    new: e3b253e503e91e65bbf1b83acbe13a6e05c1702e
    log: |
         708ab0fd2ffcc94e3ae1ccd3a13e9731d8db4840 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         ec5ea2d3de3d7dbe24c16906566cea961a16ab78 net: cdc_ncm: correct overhead in delayed_ndp_size
         9be1c02dc5a2840522e8249020db977164d6e063 net: vlan: avoid leaks on register_vlan_dev() failures
         3fbfa02ebb879d31fb63b7f0c5f59f596aed37b3 net: ip: always refragment ip defragmented packets
         e3b253e503e91e65bbf1b83acbe13a6e05c1702e net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.19
    old: 5b2ed9a5b7a470f2cd31e1c0c1bec4a9a5fad3ee
    new: b966933bd4cf885f3f05720bd946229110709207
    log: revlist-5b2ed9a5b7a4-b966933bd4cf.txt
  - ref: refs/heads/queue/4.4
    old: d1d09addf91d43bb403824f8025eb6dd7442b93a
    new: 169e67c5ad79c3431d95f8477ab41b5b784a9b6d
    log: |
         5b498bbbc36e994872c7e6a42eb2e9fa50b6446e target: add XCOPY target/segment desc sense codes
         ae08843d3fc998932e89e95a1b2381e8d2e165d0 target: bounds check XCOPY segment descriptor list
         5c925f30d9e1a5199e4dfb13e87df1b8268e38a3 target: simplify XCOPY wwn->se_dev lookup helper
         cb54a4b56c0d0d0cf8aa20e089e10a6112e3b475 target: use XCOPY segment descriptor CSCD IDs
         1785f1a557241e28869dd142bb8f81d6e1df718c xcopy: loop over devices using idr helper
         13e1d4e9cb913c849c3b965a285e50972f3934fa scsi: target: Fix XCOPY NAA identifier lookup
         573d3b5141a3a097c531e832c62d67e4d3a879d5 powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         6755c746bbdfb4cee42adeb61f803af0aeab06f0 net: ip: always refragment ip defragmented packets
         169e67c5ad79c3431d95f8477ab41b5b784a9b6d net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/4.9
    old: 31cb3721237dd021a0624172e562a72334bdbd11
    new: 631dc83a6c80b23cfab7a2743a29beffda5daa9d
    log: |
         c6eccdc44ac8561b00c9ccd76d5e8a39ef9058d9 target: bounds check XCOPY segment descriptor list
         c5e29335eb0b3b8dce2264a8c32b7b8c3cb15611 target: simplify XCOPY wwn->se_dev lookup helper
         14906371b83cd4c546a1cb75c4c16e002733a26d target: use XCOPY segment descriptor CSCD IDs
         c4725f131d32dd9e8175ecf024a2043478571143 xcopy: loop over devices using idr helper
         e8147a822bf99814f8adb8d115de52a9c35b6dfc scsi: target: Fix XCOPY NAA identifier lookup
         73117b1eaac681131d1bcf02801d06129271688a target: add XCOPY target/segment desc sense codes
         3d6576c39ed073f05abb38f68175ed81a13e959c powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
         062f2b6b0995f99ab99518804fedcca30a9b32f4 net: ip: always refragment ip defragmented packets
         631dc83a6c80b23cfab7a2743a29beffda5daa9d net: fix pmtu check in nopmtudisc mode
         
  - ref: refs/heads/queue/5.10
    old: 75ea35b7aac2c19d6573a4b1cd1b39af36c7e912
    new: 7ed67052ef2cff77fb15800603d252eed4963e7b
    log: revlist-75ea35b7aac2-7ed67052ef2c.txt
  - ref: refs/heads/queue/5.4
    old: 010e94a75ba3679e04d3b4fb6763adbc2967d2d9
    new: 08d07a9b762655be677c23f2a57938b73995f613
    log: revlist-010e94a75ba3-08d07a9b7626.txt

--===============5404256029734814771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2ed9a5b7a4-b966933bd4cf.txt

dade59544bca4289e39a29862962f44d9b5f221a net: cdc_ncm: correct overhead in delayed_ndp_size
6638d4afce3c363719c14c5bdaaf5333f57c5c2c net: hns3: fix the number of queues actually used by ARQ
af4337f072d7b01e9e192dd0491846162e4de145 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
c97c6db5ee558a6cca88496a23beb495dfeb722d net: stmmac: dwmac-sun8i: Balance internal PHY power
1b787e5e266eec6ad60c565d3ff284c6e825d3cc net: vlan: avoid leaks on register_vlan_dev() failures
e113a66452339b422b8e4e6e82e7e90f96462898 net/sonic: Fix some resource leaks in error handling paths
db70a1df7c4bf4871455ff6a0592d14c5091b2e7 net: ip: always refragment ip defragmented packets
e25390d7f2d890b09d7130a5686e074eceb7715c net: fix pmtu check in nopmtudisc mode
f30a9868dba088672c483b4c5c1b555c262564f4 net: ipv6: fib: flush exceptions when purging route
76c326e53072814fdff708c129f82a349626f894 chtls: Fix hardware tid leak
c697d9729cdb7a81c0e177d2944fa0d0c30074b5 chtls: Remove invalid set_tcb call
7cc1c01310975d84978e351917195eb54fd1aeff chtls: Fix panic when route to peer not configured
22402457796cced781bd554c52b1ba84ac335135 chtls: Replace skb_dequeue with skb_peek
40d7f0392f0051ebe57bf8ebcbb0ef880942cde5 chtls: Added a check to avoid NULL pointer dereference
b966933bd4cf885f3f05720bd946229110709207 chtls: Fix chtls resources release sequence

--===============5404256029734814771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ea35b7aac2-7ed67052ef2c.txt

1573ee9b855acd78ae8680e98e19b36cd25b05d8 powerpc/32s: Fix RTAS machine check with VMAP stack
61405d11e38fcb0e09041b4ff43324c72015d9a1 io_uring: synchronise IOPOLL on task_submit fail
900a0ad71e94adb94f7c976c0ad0cb074d5cac8e io_uring: limit {io|sq}poll submit locking scope
81080c074e0ff3ffeacb6bc4df595beefa5f925a io_uring: patch up IOPOLL overflow_flush sync
a5653dd0396c4525bb581fffc485b0f908a25264 RDMA/hns: Avoid filling sl in high 3 bits of vlan_id
9bbc3c8803b7d418c91012bd847ea914bd6feafe iommu/arm-smmu-qcom: Initialize SCTLR of the bypass context
0ea89e4acfc9cf7ff39f43a16bc8368256b80e9a drm/panfrost: Don't corrupt the queue mutex on open/close
c576db75a668b0dcdd92bca178205064176afb9b io_uring: Fix return value from alloc_fixed_file_ref_node
9eb12437120d367439321379c354812169b8a1e4 scsi: ufs: Fix -Wsometimes-uninitialized warning
6765e6795f2e413ec991f9f60ffc14fee0e064c1 btrfs: skip unnecessary searches for xattrs when logging an inode
27ac82ab9fcbff7cc0328d707adbd360b59e8d09 btrfs: fix deadlock when cloning inline extent and low on free metadata space
92df5da7ae1704850b3542feba19a02c0b0180f7 btrfs: shrink delalloc pages instead of full inodes
cf64b4c93f99f433a5827c64049a83eac14e7775 net: cdc_ncm: correct overhead in delayed_ndp_size
627b61a12b4c22978da452204a80c181927cf31e net: hns3: fix incorrect handling of sctp6 rss tuple
872dbd9d285580d1e5cd4604fdc09a7353f76c21 net: hns3: fix the number of queues actually used by ARQ
894f9a06fc4cfca8976102c2575b91d40851f535 net: hns3: fix a phy loopback fail issue
bd1aaad112a69ad3f9cf568d0f057413b9ad1c79 net: stmmac: dwmac-sun8i: Fix probe error handling
9fd9ebc7ddba795157f9338694fc58f3619af8ea net: stmmac: dwmac-sun8i: Balance internal PHY resource references
7b781a315f30790727967976e2c60f76f909bb5d net: stmmac: dwmac-sun8i: Balance internal PHY power
a1f83030abac9a6f03813fe37c4e23faeb378e30 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
a36cf4fa8ec41bb1f9eba9f85b66a77312eb2b43 net: vlan: avoid leaks on register_vlan_dev() failures
2532817b1665a96fbef8e9ab6e8f382507579ffb net/sonic: Fix some resource leaks in error handling paths
bce53a0e785863a75d8fbabff8538a6f7d153393 net: bareudp: add missing error handling for bareudp_link_config()
810577fbf59939f385e368da03f74e88d9acbf93 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
e9f43f031db3d9075581dc961b2a1d609cb299f0 net: ipv6: fib: flush exceptions when purging route
5d9d45b1ac60d9367b9372911c1cee3cdb68521f tools: selftests: add test for changing routes with PTMU exceptions
f3512f151d56b0ad7e7cfca17033e4ea52d29daf net: fix pmtu check in nopmtudisc mode
1e70ac42c409bb5af6ce83ed7afe6ea9f54c34d8 net: ip: always refragment ip defragmented packets
22aaceab114b3041eabe7aeb59572bc0649acbcf chtls: Fix hardware tid leak
33e6f57f03860cd51e651beda388e487a42ddaeb chtls: Remove invalid set_tcb call
8be8d12ad91eb8bbefd39a00d224b3bc7d8fae4d chtls: Fix panic when route to peer not configured
5ff358cfcd7f49f681aa3c00517a151ab0f0542e chtls: Avoid unnecessary freeing of oreq pointer
1add659ba2cec0bd5ab889a8b12a408784c8c6c5 chtls: Replace skb_dequeue with skb_peek
f118b22d7b01d3d7b8721ec4cc89b1a6caa1ec7e chtls: Added a check to avoid NULL pointer dereference
634ffe918188ede5737aa8a05b09352e8b922ef6 chtls: Fix chtls resources release sequence
f7667eb37ddba203e71847062c7a880b86d87852 octeontx2-af: fix memory leak of lmac and lmac->name
22b00d055f3ed42d2e384cd2af5acc88df4e6f58 nexthop: Fix off-by-one error in error path
adc0bfc6e23bfe0b606e9a7fe531314149d21a08 nexthop: Unlink nexthop group entry in error path
c028a8cc9f6f805b5c649e6b42fc6b71a7866770 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
102878ce841bd720dc5511bb02c91ca88adf1c47 s390/qeth: fix deadlock during recovery
8fb38b8485dcb8eafe0cbf803774e933ee63f846 s390/qeth: fix locking for discipline setup / removal
582ff3475b7b583a14a946f710742e46348d6ee6 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
c49e7a58f933a6c93c715f81e2f6a653d5b01df4 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
233ccec4ceb6a9a05ab8a0d2f58865ca3bde23d3 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
5066edb7b7f5b93fdb543a6b6dcbfa44574c42d0 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
7836a1cd95fb748305f2c3d1166302e81d3136be net/mlx5e: In skb build skip setting mark in switchdev mode
7ed67052ef2cff77fb15800603d252eed4963e7b net/mlx5: Check if lag is supported before creating one

--===============5404256029734814771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-010e94a75ba3-08d07a9b7626.txt

4d860d6bd65b08318dc1c9b16a72ad9a75f79dcc x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
1016419bf137ee022949d9c5fced57e3da000dfa vfio iommu: Add dma available capability
ab9329ff84ebd4d55bf631c7e0cadf6636742d1a net: cdc_ncm: correct overhead in delayed_ndp_size
a59b904a4a5cf35a5685d07912ccef068d9b0591 net: hns3: fix the number of queues actually used by ARQ
4eb54b9e2c391d6aaf75dc398dfb3426326769ed net: hns3: fix a phy loopback fail issue
3fe04b46432b2dfce6be7c8e1c645dd74c5f972f net: stmmac: dwmac-sun8i: Balance internal PHY resource references
f20f58a4e7b8585cda2e3045ea612e330adf8076 net: stmmac: dwmac-sun8i: Balance internal PHY power
c1cc3c8a5c5df87e849aaa7b4225956c9ad6c7eb net: vlan: avoid leaks on register_vlan_dev() failures
79d85ab19f3c0af41c051dcb84d261728fcbbe05 net/sonic: Fix some resource leaks in error handling paths
0537cd47120971b646cfd3ada06c8b3158ce833f net: ipv6: fib: flush exceptions when purging route
d40fbb39496c024e7aa1ef52e016de5275f3e638 tools: selftests: add test for changing routes with PTMU exceptions
b4c307b081c7b5d18e293ebacb79fdeeb93d4365 net: fix pmtu check in nopmtudisc mode
cde91010d0ef13998147561c5913d79da4acf39b net: ip: always refragment ip defragmented packets
b08b095f544ad8e8d69509ec09ce04a2c075a919 octeontx2-af: fix memory leak of lmac and lmac->name
b302119927b25b6c4b675e000cc0530105af2dc0 nexthop: Fix off-by-one error in error path
016a9b949600c532c7d588f45b2376388bf0fa58 nexthop: Unlink nexthop group entry in error path
75b707dc10eaf6bba56fcba150e64c3be20d5cfd s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
5c73ff86ba5844b10ac8cd635a8059b4731e1695 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
97a8405cf26c09881c576294f9a20d42c3c08798 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
bf9a8dc5362544a6bcd65f9bd02dc7d804164030 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
d47e928b136d592bf370dd3d8fa0c9ec385170ec chtls: Fix hardware tid leak
dbdb3e86b1b9b46343a18f223c5b2c4619fc9ff8 chtls: Remove invalid set_tcb call
dc00ebd5f978f626c8a06d0eb2aff17aa151dde6 chtls: Fix panic when route to peer not configured
636dfd77e225988eeecfc7e1b3ef5e3959ac7dca chtls: Replace skb_dequeue with skb_peek
ad5d12c51cba2c0e965fd7ecf3cd00ab8a720e10 chtls: Added a check to avoid NULL pointer dereference
08d07a9b762655be677c23f2a57938b73995f613 chtls: Fix chtls resources release sequence

--===============5404256029734814771==--
