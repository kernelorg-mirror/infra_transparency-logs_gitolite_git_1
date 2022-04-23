From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 23 Apr 2022 17:02:02 -0000
Message-Id: <165073332261.26548.7712805768879445805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 335e682e74411923808a965ea8efd1eaeafe1ef5
    new: 98898b3b9948fbe9d7df4753c6ac69fbac647c01
    log: |
         5b0b9e4c2c895227c8852488b3f09839233bba54 tcp: md5: incorrect tcp_header_len for incoming connections
         7f40ea2145d926510b27b785562d2c92df1b0d91 net: bridge: switchdev: check br_vlan_group() return value
         b391719191c1b1f5d89330b00c98f21775e5fd8c dt-bindings: net: dsa: realtek: cleanup compatible strings
         b107a6392b4bdd0e10e155e6b66d75af9e44d85a net: dsa: realtek: remove realtek,rtl8367s string
         b253a0680ceadc5d7b4acca7aa2d870326cad8ad tcp: ensure to use the most recently sent skb when filling the rate sample
         00f3d2ed9dac8fc8674a021765a0772f74c6127b wireguard: selftests: enable ACPI for SMP
         45ac774c33d834fe9d4de06ab5f1022fe8cd2071 wireguard: device: check for metadata_dst with skb_valid_dst()
         f675ed06390b3a4221384fb19a28407fe3e54160 Merge branch 'wireguard-patches-for-5-18-rc4'
         5fd1fe4807f91ea0cca043114d929faa11bd4190 net: ethernet: stmmac: fix write to sgmii_adapter_base
         98898b3b9948fbe9d7df4753c6ac69fbac647c01 net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
