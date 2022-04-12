Content-Type: multipart/mixed; boundary="===============6128296907758431192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Apr 2022 15:59:07 -0000
Message-Id: <164977914772.16812.9158181655600785546@gitolite.kernel.org>

--===============6128296907758431192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1731f2c097fda8fab2cbcd16ff2e8a6ff81981ee
    new: 9f8f59fbacff80dbd518303f36851a0a23af8eb7
    log: revlist-1731f2c097fd-9f8f59fbacff.txt

--===============6128296907758431192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1731f2c097fd-9f8f59fbacff.txt

d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
50976090926c9ecf495a8e664b3e7aa518162053 checkpatch: Fix warnings when --no-tree is used
b35accb0c950cccdf8c9a0ed2bb46f606eb9d76d checkpatch.pl: seed camelcase from the provided kernel tree root
1e27ea91b42a61df7e83a294786adaffdf6ead6b igc: Fix infinite loop in release_swfw_sync
3266ac9f5c66d62fe0b41976d4b9a5f861d53092 igc: Fix BUG: scheduling while atomic
6a1f41d9aa41ee8ad4af68564a8ab340907c60a1 i40e: i40e_main: fix a missing check on list iterator
7455740b49119131c7ea479dc8468a0bd793d574 ice: ice_sched: fix an incorrect NULL check on list iterator
d39a6ded4934220bae2784b0732f3d6c875316ae ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
ffa7fb76867daa8625199defc746ca694137b81e ice: Fix memory leak in ice_get_orom_civd_data()
7e8955b3ea21d81b504e21cd22e9f4158279859b iavf: Fix error when changing ring parameters on ice PF
afc3989b705bec12d836d00b648de42ce7c2dddd ixgbe: ensure IPsec VF<->PF compatibility
325365c2d10127de5a1891e21254aacdf22f2529 e1000e: Fix possible overflow in LTR decoding
5897fd199d0d49563216717c094d7b0e6a989933 igc: Fix suspending when PTM is active
9f8f59fbacff80dbd518303f36851a0a23af8eb7 ice: Fix incorrect locking in ice_vc_process_vf_msg()

--===============6128296907758431192==--
