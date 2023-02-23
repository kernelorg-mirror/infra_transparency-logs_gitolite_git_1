From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 23 Feb 2023 12:48:52 -0000
Message-Id: <167715653247.31658.18181996788733211606@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/master
    old: c749e3f82a15e10a798bb55f60368ee102c793cb
    new: 1e30373ea59ef47a7aa406cab64c852200f4bac3
    log: |
         e209519b623391465c0b37caca89bf0ffff91f53 net: phy: c45: use "supported_eee" instead of supported for access validation
         b6478b8c93304fa0483e4657779b44634a1711c7 net: phy: c45: add genphy_c45_an_config_eee_aneg() function
         3eeca4e199cee2066c65b872391cecee5cbbbb81 net: phy: do not force EEE support
         186b1da76b7271d65b48af5abae10a53d679c776 net: phy: c45: genphy_c45_ethtool_set_eee: validate EEE link modes
         1e30373ea59ef47a7aa406cab64c852200f4bac3 Merge branch 'net-phy-eee-fixes'
         
