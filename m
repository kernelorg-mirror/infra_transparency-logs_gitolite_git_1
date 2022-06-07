Content-Type: multipart/mixed; boundary="===============1370605577305012060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Jun 2022 15:45:58 -0000
Message-Id: <165461675861.29594.2297224066846796188@gitolite.kernel.org>

--===============1370605577305012060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 99edb37da211826176976a58a9c19d54af700fd4
    new: 5d0281cb8e46e759bebe3d0aad0e733e59b94b17
    log: revlist-99edb37da211-5d0281cb8e46.txt

--===============1370605577305012060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99edb37da211-5d0281cb8e46.txt

c76acfb7e19dcc3a0964e0563770b1d11b8d4540 net: phy: dp83867: retrigger SGMII AN when link change
f55a07074fdd38cab8c097ac5bd397d68eff733c amt: fix wrong usage of pskb_may_pull()
d16207f92a4a823c48b4ea953ad51f4483456768 amt: fix possible null-ptr-deref in amt_rcv()
d7970039d87c926bb648982e920cb9851c19f3e1 amt: fix wrong type string definition
41bdb8a0cc4722d7e00606a49b35921652821cea Merge branch 'amt-fix-several-bugs-in-amt_rcv'
b8d91399775c55162073bb2aca061ec42e3d4bc1 net: ethernet: bgmac: Fix refcount leak in bcma_mdio_mii_register
5e74a4b3ec1816e3bbfd715d46ae29d2508079cb stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
662a80946ce13633ae90a55379f1346c10f0c432 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
cf67838c4422eab826679b076dad99f96152b4de selftests net: fix bpf build error
7b162624dfdb2ad352167d27ac8e59ec61adf4aa i40e: Fix adding ADq filter to TC0
892a23b2c954ab6ca07058ad9eae65244629e347 i40e: Fix calculating the number of queue pairs
08105cf8ea5ef52a396ac3ddea7227e0f51ed73e ice: prevent low-core machines crashing on DCB config
5c2781a4bac4e962df8e18d630396bbfb72c6ac6 ice: ignore protocol field in GTP offload
66783c76bb9538735fc464e381fcbf6c37a725b4 ice: Fix PTP TX timestamp offset calculation
81f3d64ad39f132e5da5124b6179cdd7b01c0ae0 i40e: Fix call trace in setup_tx_descriptors
89b885a365d0553d5d71fe9bfd1c2d6d0a906b4d iavf: Fix issue with MAC address of VF shown as zero
993c85e9343424bd920bc9d51b28de261b7ee7b3 i40e: Fix interface init with MSI interrupts (no MSI-X)
b9470cec4b89251ad2872e7a561d6a45225746b9 ice: Fix switchdev rules book keeping
18cdd8bc2d2c4593bc093e35f1fce40cd2009f19 ixgbe: fix bcast packets Rx on VF after promisc removal
42c6843be1e7d9651e3fceb96716a6c827ada877 ixgbe: fix unexpected VLAN Rx in promisc mode on VF
f107dcebb3f60596fd525f270f1a8a5b3f366936 igb: Make DMA faster when CPU is active on the PCIe link
e437e7885926b9c01dbc2d5d4cc68073a40dcad7 i40e: Fix dropped jumbo frames statistics
fba6abc7fc8f0ef0c278a5680448b1f379fe051c ice: Fix queue config fail handling
5d81101531912bbad4852098f53bfdaf4b16fa0b ice: Fix memory corruption in VF driver
5d0281cb8e46e759bebe3d0aad0e733e59b94b17 igc: Reinstate IGC_REMOVED logic and implement it properly

--===============1370605577305012060==--
