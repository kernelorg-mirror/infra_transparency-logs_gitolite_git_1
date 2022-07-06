From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Jul 2022 22:03:47 -0000
Message-Id: <165714502726.15530.14276021036927649561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 4874fb9484be4cee78d8b3b0f0209cd16e5ae35d
    new: cd355d0bc60df51266d228c0f69570cdcfa1e6ba
    log: |
         67dffd3db98570af8ff54c934f7d14664c0d182a net: hinic: fix bug that ethtool get wrong stats
         98f9fcdee35add80505b6c73f72de5f750d5c03c net: hinic: avoid kernel hung in hinic_get_stats64()
         cd355d0bc60df51266d228c0f69570cdcfa1e6ba Merge branch 'hinic-dev_get_stats-fixes'
         
