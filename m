From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Sep 2021 22:09:21 -0000
Message-Id: <163174376130.2578.4556941357863257797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 7366c23ff492ad260776a3ee1aaabba9fc773a8b
    new: 301de697d869be6564aebeb5ab811c84c0a7abed
    log: |
         6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
         301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
         
