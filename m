Content-Type: multipart/mixed; boundary="===============3414452219759145030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Oct 2021 14:38:10 -0000
Message-Id: <163422229064.20510.10342378520620121243@gitolite.kernel.org>

--===============3414452219759145030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce020027d3bbe5a3250841d7dd229168ca347dad
    new: 27fca51e1d03c947bc7bd4b010c124d1723e22ae
    log: revlist-ce020027d3bb-27fca51e1d03.txt

--===============3414452219759145030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce020027d3bb-27fca51e1d03.txt

c045ad2cc01e473b98771379eb58fe13560b7f70 ax25: constify dev_addr passing
db95732446a86e310dbbe5f890fae6f0c719833b rose: constify dev_addr passing
2ef6db76bac0f3006daceb9eeeaf5f09820b1caf llc/snap: constify dev_addr passing
1a8a23d2da4fec6f090ec26bbe76eab2b77410e9 ipv6: constify dev_addr passing
6cf862807234fa8d7c91a3a2d327a87471b9adbd tipc: constify dev_addr passing
1bfcd1cc546eaa9ecafb9718bc877f24b8a349c2 decnet: constify dev_addr passing
fe83fe739df7e08a24e961f04fd026f0447f38cb Merge branch 'net-constify-dev_addr-passing-for-protocols'
40af35fdf79c77e19c597e47cc8fe9a8e200de30 netdevice: demote the type of some dev_addr_set() helpers
20c3d9e45ba630a7156d682a40988c0e96be1b92 hamradio: use dev_addr_set() for setting device address
5a1b7e1a532557e3af48c3ed7e61f3e757ee09ea ip: use dev_addr_set() in tunnels
400f17d3301ee531ad3646aa6fe179e7f8718dbc Merge branch 'net-use-dev_addr_set-in-hamradio-and-ip-tunnels'
13b5ffa0e282f3d18e57735e37b8fed3a392872b net: remove single-byte netdev->dev_addr writes
6312d52838b21f5c4a5afa1269a00df4364fd354 marvell: octeontx2: build error: unknown type name 'u64'
39e222bfd7f37e7a98069869375b903d7096c113 net: dsa: unregister cross-chip notifier after ds->ops->teardown
e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
1af39c2741a2468445130a742a44630313803c60 ice: fix locking for Tx timestamp tracking flush
c6069535339f28d580964625f943a6854ca73dd8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
9be751c0ecc485dadd9ef5355e93d1e1f6b56973 igc: Add UDP segmentation offload support
90d7b294d5199ccb94b3deb0f2851302bea74d40 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e5fd5df060ff67469570dc4ad823c867a9a491b2 i40e: Fix correct max_pkt_size on VF RX queue
1a3cfca4b170ce0fe9bbba1dab8686c09b63942b iavf: Fix return of set the new channel count
f5eb2df7e88be316abfa74e68ec3771d3506341f i40e: Fix NULL ptr dereference on VSI filter sync
5bf76951932789ec9b9e3cc42d3a3a2a74f31e10 ice: Fix VF true promiscuous mode
31e8ef6f851f2226bc17c652b79c08aee14eb581 igb: unbreak I2C bit-banging on i350
e319c6af28408b9b6ebfaa69b0ec0c6b7647de70 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c8b814da0b646d499cb97f59559f266fe44af108 ice: Refactor promiscuous functions
27fca51e1d03c947bc7bd4b010c124d1723e22ae ice: Enable configuration of number of qps per VF via devlink

--===============3414452219759145030==--
