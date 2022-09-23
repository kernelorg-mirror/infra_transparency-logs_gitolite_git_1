From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Sep 2022 14:07:16 -0000
Message-Id: <166394203643.8826.11249680025643881459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 3aba35bb201fd2481b3fd5794120d9d1b0734fe8
    new: f416bdfb6aa41300321fbfe59db049ffebd6198b
    log: |
         aacdecda9eb4c65e5ed02c088f8fa4fd50bd327d selftests/bonding: re-add lladdr target test
         920d998e5322def988190920cfd27cd89896a2b0 net: phy: mscc: macsec: make the prepare phase a noop
         135435f90b94e02842dd52c2cf23b6c2b6a90930 net: atlantic: macsec: make the prepare phase a noop
         854c9181738f4f38a406f3941e6797e44c3b42d6 net: macsec: remove the prepare phase when offloading
         6b701f4101e0d7db1084147e1413aaf26811cda5 net: phy: mscc: macsec: remove checks on the prepare phase
         27418b55f094c3c8bb125759338f6476ab70f043 net: atlantic: macsec: remove checks on the prepare phase
         36c2ebced3a808d6fa3cc2847a4f20ef7c5d5b5b net/mlx5e: macsec: remove checks on the prepare phase
         99383f1298ee25901b1f6a665bdcc3344acb2382 net: macsec: remove the prepare flag from the MACsec offloading context
         f416bdfb6aa41300321fbfe59db049ffebd6198b Merge branch 'net-macsec-remove-the-preparation-phase-when-offloading-operations'
         
