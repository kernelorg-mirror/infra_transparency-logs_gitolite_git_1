From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 25 Jul 2022 10:50:03 -0000
Message-Id: <165874620339.15508.17528325832281585212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1aaa62c4838a140d0592935c51985158963d5971
    new: 20a854616d384d3210d96fee248a3ea327bab810
    log: |
         f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
         3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
         b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
         c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
         20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
         
