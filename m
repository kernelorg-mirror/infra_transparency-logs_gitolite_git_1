From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 21 Jun 2025 15:02:13 -0000
Message-Id: <175051813310.564184.2384386110593072744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ab2aa5453bb83d05e764a1207a61109c6fd4fe4c
    new: 14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18
    log: |
         4922ca773d9d84cc4ad4e38ab10a92ddc6b3205f eth: bnxt: add netmem TX support
         80ec96cb245b64b2866c2474c9d692201748c30e eth: sfc: falcon: migrate to new RXFH callbacks
         c58b9d1829d45cdbdf5e7977c94c26bc53d0f748 eth: sfc: siena: migrate to new RXFH callbacks
         861b948ac18c3f5d999a42ea64e7ff20f163fb74 eth: sfc: migrate to new RXFH callbacks
         92a95652650f9eb8556ba9a0513adf16d43f639c eth: benet: migrate to new RXFH callbacks
         06bb89e00f22307317b97e9c24d06bdd42f0b166 eth: qede: migrate to new RXFH callbacks
         18f4e3898ac3f17982f711d4cdcbcdca50ff922a eth: mlx5: migrate to new RXFH callbacks
         6bfd8cf33859ae23ec9e07a5bdbb55315305962a eth: nfp: migrate to new RXFH callbacks
         943c0ce308843a616466ae83aac90b451ea12f4c eth: hinic: migrate to new RXFH callbacks
         188793f082a522a5413155d16f74924e3e551d93 eth: hns3: migrate to new RXFH callbacks
         72792461c8e8d19b3fe8d62a1b3ea6a2e3135182 net: ethtool: don't mux RXFH via rxnfc callbacks
         14e1e7aa7d8ccb1d58e19c8dc2f4ed72e8186d18 Merge branch 'eth-finish-migration-to-the-new-rxfh-callbacks'
         
