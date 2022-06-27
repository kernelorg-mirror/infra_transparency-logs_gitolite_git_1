Content-Type: multipart/mixed; boundary="===============8936493946735265031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 27 Jun 2022 15:25:44 -0000
Message-Id: <165634354402.12681.3696124467658596570@gitolite.kernel.org>

--===============8936493946735265031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7f9a605f2d912002c67d22f21bac8e9dd3964377
    new: ae05a2fb275c3ddcedc2a8892389f89181c4f113
    log: revlist-7f9a605f2d91-ae05a2fb275c.txt

--===============8936493946735265031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f9a605f2d91-ae05a2fb275c.txt

6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
c0fc254c814f71f763e78e867e2c6bdbe66451b4 ice: prevent low-core machines crashing on DCB config
1408d85e6d30731729e9420a045e68ce46283029 i40e: Fix interface init with MSI interrupts (no MSI-X)
a8e0ea0a9f651f532af28aa59d5d4387267cbced i40e: Fix dropped jumbo frames statistics
dc3cec6318bda04b0b349d1f3996b7023c67ff44 igc: Reinstate IGC_REMOVED logic and implement it properly
e95ccb52deaf64742ac3a88ca38eeb211c856bdd i40e: Fix VF's MAC Address change on VM
17ddf2fe5405c9001f1243541aacda4f555a1fd9 ice: handle E822 generic device ID in PLDM header
649cd58df97961baa8e0afa8a3a74c039eec3821 ice: change devlink code to read NVM in blocks
f81a9e7c36bc5b82e86ad394e365ed65c60ef821 iavf: Fix VLAN_V2 addition/rejection
b232b05cde6fe738d03b06450877c4f25d4860e5 iavf: Fix max_rate limiting
07f3daf792d5811dd49d86b6462203ce94c2ae9d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
047e4aff2b598b7ce61bd1ee256998edd3dc55e3 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a464e23bedc80925e7ff568bda896406605db152 iavf: Fix missing state logs
97fdb0b87a21834136fa34a88209ee5b5bb0697b iavf: Fix reset error handling
57e75c832110c33cfd7c69a8dc23f4c37cec2b47 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
a1f64c20275e4590ddfef67033764d7985df8c18 iavf: Fix adminq error handling
e607dcc0f9c5a01595a0d4acf38de24c75a511fd iavf: Fix 'tc qdisc show' listing too many queues
2a562ba77fcd38b589a5c01ebdc23e732d8c4bfb iavf: validate dest MAC and VLAN from tc-filter code path
b39bd3721a2e9c43b5b694b0d06f8f856b59f3f2 iavf: enable tc filter configuration only if hw-tc-offload is on
ae05a2fb275c3ddcedc2a8892389f89181c4f113 i40e: Fix erroneous adapter reinitialization during recovery process

--===============8936493946735265031==--
