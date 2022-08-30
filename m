From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 30 Aug 2022 10:31:43 -0000
Message-Id: <166185550395.32273.17771066490606586486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 47cf88993c910840d565631ad906abdca9168231
    new: 11bc150daa5f3e6428a0bb632705eb697e2969c0
    log: |
         0c95cea24f30eb28d464c593d8fbd64cd305791b netlink: factor out extack composition
         690252f19f0e486abb8590b3a7a03d4e065d93d4 netlink: add support for ext_ack missing attributes
         45dca15759643806660e9285e6af8a1ba3c76c82 netlink: add helpers for extack attr presence checking
         1f7633b58facf399eee0b049ed6b6d89b8beeba5 devlink: use missing attribute ext_ack
         08d1d0e78440aa8670492a01cabea732d4beabf5 ethtool: strset: report missing ETHTOOL_A_STRINGSET_ID via ext_ack
         4f5059e62921479610de903857857ff82ac7e57f ethtool: report missing header via ext_ack in the default handler
         11bc150daa5f3e6428a0bb632705eb697e2969c0 Merge branch 'netlink-support-reporting-missing-attributes'
         
