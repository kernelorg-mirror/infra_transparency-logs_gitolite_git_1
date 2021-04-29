From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 29 Apr 2021 22:57:23 -0000
Message-Id: <161973704302.13057.8014942644345839132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 8343b1f8b97ac016150c8303f95b63b20b98edf8
    new: d4eecfb28b963493a8701f271789ff04e92ae205
    log: |
         d27f0201b93cb1016c232c46e0b8e1bf4c02a7ea net: dsa: ksz: ksz8863_smi_probe: fix possible NULL pointer dereference
         ba46b576a7954fa54ff4c1ef976624794b6668f6 net: dsa: ksz: ksz8795_spi_probe: fix possible NULL pointer dereference
         d4eecfb28b963493a8701f271789ff04e92ae205 net: dsa: ksz: ksz8863_smi_probe: set proper return value for ksz_switch_alloc()
         
