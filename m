Content-Type: multipart/mixed; boundary="===============1895335431527633280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 24 Jan 2024 23:17:25 -0000
Message-Id: <170613824503.31458.6087796056905806709@gitolite.kernel.org>

--===============1895335431527633280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 885867bd77a86aa6780728700c86fb315ef9ab62
    new: 36f8f3c5f06a3d1c1b634d2304f80b172a246fb6
    log: revlist-885867bd77a8-36f8f3c5f06a.txt

--===============1895335431527633280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885867bd77a8-36f8f3c5f06a.txt

a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
a1a228612cf17f1a6c4790af1a86ea92061a1344 i40e: Fix waiting for queues of all VSIs to be disabled
c3ec4c7751b28987a6b2bdbb9a3620d9a1e4fddb i40e: Fix wrong mask used during DCB config
cb01e6c85abc7c193b95bc3889704f018f7952e1 e1000e: correct maximum frequency adjustment values
2ca4622379accd45e9fb987669ef13f363d0f630 e1000e: remove force SMBUS from ULP enable flow to avoid PHY loss issue
e296d7e8b6e71fc37dd5eb324407802362c8d5d1 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
4e077393260c5980d31fddc6cb9537b409115fd2 idpf: avoid compiler padding in virtchnl2_ptype struct
280b6a5821eaf8e4b082e7ea0951f8dc35341ef6 igb: Fix string truncation warnings in igb_set_fw_version
65e925c0be0a87e008ab8d93482d1f89b9bebd15 ice: Add check for lport extraction to LAG init
466202d6635dd4a428a5130b823b58791c5a00e0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d3d1375c7c916e7a18741df7db24e03185a35f3a iavf: fix reset in early states
36f8f3c5f06a3d1c1b634d2304f80b172a246fb6 iavf: allow an early reset event to be processed

--===============1895335431527633280==--
