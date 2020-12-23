Content-Type: multipart/mixed; boundary="===============1744326355549450453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 23 Dec 2020 23:18:06 -0000
Message-Id: <160876548642.5487.12831518919189420844@gitolite.kernel.org>

--===============1744326355549450453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2af8be2c86a263145be5e83d941bca66534473e6
    new: 6785a05b2d2bca150764f324ae8191378f1829a3
    log: revlist-2af8be2c86a2-6785a05b2d2b.txt

--===============1744326355549450453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af8be2c86a2-6785a05b2d2b.txt

de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
33783184eb60f5f0e1929024b65d988f5ecaeb1e checkpatch: Fix warnings when --no-tree is used
0ffdde902786e3bdb287876253605eeb3a1535ff igb: re-assign hw address pointer on reset after PCI error
bb8b6072d0e43f9ad39d2fba86fa8f3fbf09c5bd checkpatch.pl: seed camelcase from the provided kernel tree root
f7ae1c5d456452ea2773b2f9214192d3e8bd4f68 i40e/iavf: use better trace path
09e8203d31c87b9092d5c8688d391b219c251620 ice: Fix a couple off by one bugs
9bfa1bab82cf1409c7c712915f00e66cdc781c81 ice: report correct max number of TCs
9354b5a1721652e113a0bd2863051b5622969d11 i40e: Fix flow for IPv6 next header (extension header)
f412b349b30ec321da20e9e08b10892edb7e8ccd ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4720c27de32babb6dd9068897f9f3af0999a063a igb: XDP xmit back fix error code
604d195ac521c51b4cab128540f7973deb20362f ice: fix FDir IPv6 flexbyte
c92315b22c603003f0646e7d7ef40e410d4248a4 ice: Implement flow for IPv6 next header (extension header)
a0fa5643cb6d1f60c43c53761cc086422ae164c5 ice: update the number of available RSS queues
0b4b7e5a0f3f321cb4fae427f8f26289347295c8 ice: update dev_addr in ice_set_mac_address even if HW filter exists
2c360bc3a892bc74de6b41c79b270841bec3bda3 ice: use correct xdp_ring with XDP_TX action
2d771fa19b99ee5daa5a271e3b7ef3b688755f57 ice: Fix state bits on LLDP mode switch
66536bc1a62d74a1e0834afea086fc0804c0ae48 i40e: Add zero-initialization of AQ command structures
7ed19f7844265ceafee09a298d5e0cc5a131251e i40e: Fix overwriting flow control settings during driver loading
bae7bcba673f5e318015b5feaeb490220cf0eb45 i40e: Fix VFs not created
dfc0999f0485ff1a17ebd288503474dfd43fb90f i40e: Fix addition of RX filters after enabling FW LLDP agent
f6e8f75b8e363b17d77f76acc6d6d3770b42b953 i40e: acquire VSI pointer only after VF is initialized
81f386b198142534dc337779b1bcec35daf32cde e1000e: Only run S0ix flows if shutdown succeeded
a92e031c43327518ef346c187f68b3d669b23178 e1000e: bump up timeout to wait when ME un-configures ULP mode
5c21ce969123ae269df4acd41602dfe56eb75dc3 Revert "e1000e: disable s0ix entry and exit flows for ME systems"
6785a05b2d2bca150764f324ae8191378f1829a3 e1000e: Export S0ix flags to ethtool

--===============1744326355549450453==--
