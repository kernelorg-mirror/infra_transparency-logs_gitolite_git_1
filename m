Content-Type: multipart/mixed; boundary="===============8760373885898085636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 15 May 2023 21:03:55 -0000
Message-Id: <168418463559.10217.17517201937148959121@gitolite.kernel.org>

--===============8760373885898085636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f6e04d18c63132667c3d6d20bd561b04ea83601f
    new: 2397b54efcdc372fe0dc64361e258ba2b2c3aab8
    log: revlist-f6e04d18c631-2397b54efcdc.txt

--===============8760373885898085636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e04d18c631-2397b54efcdc.txt

1a1f65eadc58db8e7c59d1b49254c817834d325e iavf: send VLAN offloading caps once after VFR
a3d0c84eaf4eb511f4605bb3151bd13af2f106db ice: Fix stats after PF reset
2e6fa76437c518f6b039ff7651006332dfd07544 igc: Fix possible system crash when loading module
393b43788c5b36587a8ff92987866dfd358af999 ice: Fix ice VF reset during iavf initialization
ba14f4a9026dd0028ff931e95b20e69fa9e5cc78 igc: Avoid transmit queue timeout for XDP
d3ca69a31e2f525a3877465e62b1e5b4f12a16f3 igb: fix nvm.ops.read() error handling
00336da6636c778daf6b70f097f6e1f8af55d6de igb: fix bit_shift to be in [1..8] range
7f58f753c43665a0b45e97f5bd6e4eef1afe3b80 i40e: add PHY debug register dump
1fd73b8a791820a8dba3ecbfc6d34738b1e58434 ice: Fix undersized tx_flags variable
e04ca154d8b13aade1565ae8bfb85bd0ae0bd319 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
2df40ea497399b101b2481be147b6848cab1e13a ice: refactor PHY type to ethtool link mode
262c67eb65cd30122b3dec77684505251b2e1e93 ice: update PHY type to ethtool link mode mapping
77ff98048c82cb1b127a134fcd5ef39ecc995bd7 igb: Define igb_pm_ops conditionally on CONFIG_PM
3bca24cd0b667ded56c31d8c09b71dd340b44efd iavf: remove mask from iavf_irq_enable_queues()
81096b8dea96c62b9292fd26617e3af8d692aa72 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
fec4a9c0730543bbe19bee13bd1edcb8b514ea7b iavf: Fix use-after-free in free_netdev
ec48b6b6d20f8d5af0a417bbe664ef6df83a8a42 iavf: Fix out-of-bounds when setting channels on remove
4ff5a7d977cc378068bce9db225ff5263a63239c ice: Fix ice module unload
2d12e3f509d831f8ffe82dec36508f7aec916beb igc: Fix race condition in PTP tx code
ed542871913f6f476d09ea82bd993c664700aada igc: Check if hardware TX timestamping is enabled earlier
b964b4cb41f8c04031fc77ac8cd49d77a68175e4 igc: Retrieve TX timestamp during interrupt handling
0cefb420a941458152171b3317e90295bbc86ad4 igc: Add workaround for missing timestamps
f8189271684049eb6f6d692ff158b57388fa7134 MAINTAINERS: update Intel Ethernet links
cd52f45bab48ec9cae2222596cf314106c45538d ice: Remove LAG+SRIOV mutual exclusion
2397b54efcdc372fe0dc64361e258ba2b2c3aab8 igc: Clean the TX buffer and TX descriptor ring

--===============8760373885898085636==--
