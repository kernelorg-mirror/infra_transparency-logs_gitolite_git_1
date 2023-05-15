Content-Type: multipart/mixed; boundary="===============4044182185532278193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 May 2023 20:46:34 -0000
Message-Id: <168418359412.30533.10672170060121326694@gitolite.kernel.org>

--===============4044182185532278193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ec27d92344ce9446605c6099bbb4bc7b2a442234
    new: e5bf2e286e8488ea827e6ecf876d9256caf879e8
    log: revlist-ec27d92344ce-e5bf2e286e84.txt

--===============4044182185532278193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec27d92344ce-e5bf2e286e84.txt

d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
683ab9b009241d8e79b7e6c4160a2a3d0b8f73e7 iavf: send VLAN offloading caps once after VFR
6d9a6ef1df3dcbded377ffc5e040c8dfe560fdf3 ice: Fix stats after PF reset
4d977119050108ba1f7e78c47370edf327b102fa igc: Fix possible system crash when loading module
6da7fe4981eb55e89057baf3ad139a4b3e70dbf7 ice: Fix ice VF reset during iavf initialization
80626b2c0f8f6e56f45112f186d40c5e64d78087 igb: fix nvm.ops.read() error handling
5d011b5f275c0ebab5ea5ba2b42ed92b8ca600f6 igb: fix bit_shift to be in [1..8] range
fb35e5be5161d605aabbe11c87dea5e12f001714 iavf: Fix use-after-free in free_netdev
4e40277c840f51d56d80b3a5519105c568332392 iavf: Fix out-of-bounds when setting channels on remove
83a3b6192abe083596ad800206aeadc0beee2ecf ice: Fix ice module unload
4c4a55eed7ced997b80a4b2f962a3553d9006d0b igc: Fix race condition in PTP tx code
32cd1e83c1213565c36e961d262ec5016c4b6766 igc: Check if hardware TX timestamping is enabled earlier
b9587752b010734ea9beaa26edc778958f7fe590 igc: Retrieve TX timestamp during interrupt handling
178a7235fad5d378c634a201c691d0c7ef8673df igc: Add workaround for missing timestamps
e5bf2e286e8488ea827e6ecf876d9256caf879e8 igc: Clean the TX buffer and TX descriptor ring

--===============4044182185532278193==--
