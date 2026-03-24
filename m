Content-Type: multipart/mixed; boundary="===============6897964549856887161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 24 Mar 2026 16:53:10 -0000
Message-Id: <177437119035.2852630.6636482232672148002@gitolite.kernel.org>

--===============6897964549856887161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: fb78a629b4f0eb399b413f6c093a3da177b3a4eb
    new: b1c803d5c8167026791abfaed96fd3e6a1fcd750
    log: revlist-fb78a629b4f0-b1c803d5c816.txt

--===============6897964549856887161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb78a629b4f0-b1c803d5c816.txt

9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
31b2d4e00260ae3fca50779ac416dd9acaacbfb9 amd-xgbe: add adaptive link status polling
0898849ad9715d163555b8f8bfd13b7691a2b3b8 amd-xgbe: optimize TX shutdown on link-down
b7fb3677840d26b3fa4c5d0d63b578a2f44077d1 amd-xgbe: add TX descriptor cleanup for link-down
9d9f21d314933edaf8180839375a47724cc322fc Merge branch 'amd-xgbe-tx-resilience-improvements-for-link-down-handling'
6e4235adfa8814afc361d26cd630b9af8c4f01a8 octeontx2-af: simplify rvu_debugfs
de69301dc2f6d4172c69c3d1c7ceaad7af89b0dc net-sysfs: switch xps_queue_show() to sysfs_emit()
a41a5733e71ac103ca8a045539f7b56050dae75a Merge branch 'net-cleanup-bitmaps-printing'
fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
88c07dff9f6dd0b89b3e5364b202978eab2541c2 hv_sock: update outdated comment for renamed vsock_stream_recvmsg()
a4b908c89d88d4b7251c566457979c4167b9664c net: phy: update outdated comment for removed phy_package_read/write()
b1c803d5c8167026791abfaed96fd3e6a1fcd750 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path

--===============6897964549856887161==--
