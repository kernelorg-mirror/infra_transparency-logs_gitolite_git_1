Content-Type: multipart/mixed; boundary="===============7402103611072529430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 13 Apr 2023 12:14:01 -0000
Message-Id: <168138804190.12634.17313004640288551161@gitolite.kernel.org>

--===============7402103611072529430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: c3b4f7ffbf3ebced0eefe98153d6fbbdda47731e
    new: 79d7fbe291690128e44672418934256254d93115
    log: |
         79d7fbe291690128e44672418934256254d93115 RDMA/mlx5: Fix flow counter query via DEVX
         
  - ref: refs/heads/xfrm-next
    old: 42620b760e9f6f775dee49c65d69d5a1e0c3a1dd
    new: 3c4391c647f2121ff43831ffaa706fbdc8242228
    log: revlist-42620b760e9f-3c4391c647f2.txt

--===============7402103611072529430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42620b760e9f-3c4391c647f2.txt

37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
d2ca573f414c1a1e49ee1f1b8f35895d7b12081d xfrm: Remove inner/outer modes from input path
c60341a3f7eb4f170524ca15de7131c8b7dc005a xfrm: Remove inner/outer modes from output path
40987dc666692e02633536832cb223f6cdad95c1 net/mlx5e: Add IPsec packet offload tunnel bits
e59e1f209c42c0f7665f72627179597548bc06ac net/mlx5e: Check IPsec packet offload tunnel capabilities
705fa543fab4a3c1a5938c5d5ed8e4267a5aa80d net/mlx5e: Configure IPsec SA tables to support tunnel mode
a85bad8c69193c7bbad9583d3aca4a4db7305125 net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
715e80592c8e53b2059b839ee0a29ed7631e618a net/mlx5e: Support IPsec RX packet offload in tunnel mode
8f2465be8a9a30af9d975c85d4f6d830fc7d9bc4 net/mlx5e: Support IPsec TX packet offload in tunnel mode
9283bbd8c90e5ce002e3f3b485aa72d53cbcd38a net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
268ad6b146d9cf4c612ae56def8f87909f485c85 net/mlx5: Allow blocking encap changes in eswitch
f2de5fefb1a40497c7e72f7cbb2585251405fb8e net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
331dab200ca92e64d2159358827e7b197b736049 net/mlx5e: Accept tunnel mode for IPsec packet offload
0ad86abbafed2e457677615cda372b1234c9d341 net/mlx5e: Fix FW error while setting IPsec policy block action
b417716147a95c3984bc9ec396afd3570f7bfe9c net/mlx5: Don't overwrite extack message returned from IPsec SA validator
4f9b686b9a4bfc4b616979e5229f5685cdb65777 net/mlx5e: Compare all fields in IPv6 address
3c4391c647f2121ff43831ffaa706fbdc8242228 net/mlx5e: Properly release work data structure

--===============7402103611072529430==--
