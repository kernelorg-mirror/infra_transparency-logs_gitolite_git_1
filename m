Content-Type: multipart/mixed; boundary="===============2741124045652810957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jan 2023 00:11:42 -0000
Message-Id: <167339590243.14692.16136517481737087033@gitolite.kernel.org>

--===============2741124045652810957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 96b7a9d11a92cc0b09fd645657462a9d9558ef5f
    new: ef1757ef58467310a285e57e6dbf6cf8314e5080
    log: revlist-96b7a9d11a92-ef1757ef5846.txt

--===============2741124045652810957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96b7a9d11a92-ef1757ef5846.txt

4e4aafcddbbfcdd6eed5780e190fcbfac8b4685a net: mdio: Add dedicated C45 API to MDIO bus drivers
3a65e5f91780ecfc98ca0cf374843be533ade591 net: pcs: pcs-xpcs: Use C45 MDIO API
555d64c6d8e551a149ce29024b9318d3523f2842 net: mdio: mdiobus_register: update validation test
b063b1924fd9bf0bc157cf644764dc2151d04ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce30fa56cbf09ab6b28170ced689c3cfd329e979 net: mdio: Move mdiobus_c45_addr() next to users
002dd3de097c778a74ae9e47e598bea6ad055af0 net: mdio: mdio-bitbang: Separate C22 and C45 transactions
b3c84ae5ff99d8a05aac8bc04b487598198d89e2 net: mdio: mvmdio: Convert XSMI bus to new API
c0fc8e6dcee40cf442ee0d6f7305b957fb902ea1 net: mdio: xgmac_mdio: Separate C22 and C45 transactions
8d03ad1ab0b052f1f992a52fb80a31b7540b61f6 net: fec: Separate C22 and C45 transactions
1d914d51f03cbbbda3c34c675e49392ce60c1c33 net: mdio: add mdiobus_c45_read/write_nested helpers
743a19e38d02fb6036dbf621edcf1cbb38e2f9e0 net: dsa: mv88e6xxx: Separate C22 and C45 transactions
ef1757ef58467310a285e57e6dbf6cf8314e5080 Merge branch 'net-mdio-start-separating-c22-and-c45'

--===============2741124045652810957==--
