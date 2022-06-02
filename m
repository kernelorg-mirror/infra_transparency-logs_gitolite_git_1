From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Jun 2022 18:13:18 -0000
Message-Id: <165419359895.12416.7865436947394398064@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 6e1ff618737a2ffa12191dcd99f83ef07fac2e45
    new: 638696efc14729759c1d735e19e87606450b80a8
    log: |
         7f36f798f89bf32c0164049cb0e3fd1af613d0bb tipc: check attribute length for bearer name
         839612d23ffd933174db911ce56dc3f3ca883ec5 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
         83450bbafebdaf90818e77ee368202f03d056cd7 stmmac: intel: Add RPL-P PCI ID
         eb0b39efb7d908e3950f6f76ee6e3cecb86ec489 net: CONFIG_DEBUG_NET depends on CONFIG_NET
         22296a5c0cd35aaf62e1af3266f82cdf6b0b9b78 net: add debug info to __skb_pull()
         e9d3f80935b6607dcdc5682b00b1d4b28e0a0c5d net/af_packet: make sure to pull mac header
         638696efc14729759c1d735e19e87606450b80a8 Merge branch 'net-af_packet-be-careful-when-expanding-mac-header-size'
         
  - ref: refs/tags/net-5.19-rc1
    old: 0000000000000000000000000000000000000000
    new: 3cf8b297d860f3b7c4c6f6219a621955f76c1745
