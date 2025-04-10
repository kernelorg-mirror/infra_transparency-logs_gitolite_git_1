Content-Type: multipart/mixed; boundary="===============2703144519723702098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Apr 2025 16:25:27 -0000
Message-Id: <174430232730.633015.17378849022245181474@gitolite.kernel.org>

--===============2703144519723702098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 048028272dbf12fdbef8f5466b5bc93baf43857c
    new: 1b327db93ff5d306ef730f1a12bfa7b8a215f301
    log: revlist-048028272dbf-1b327db93ff5.txt

--===============2703144519723702098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048028272dbf-1b327db93ff5.txt

f40a673d6b4a128fe95dd9b8c3ed02da50a6a862 net: phy: move phy_link_change() prior to mdio_bus_phy_may_suspend()
fc75ea20ffb452652f0d4033f38fe88d7cfdae35 net: phy: allow MDIO bus PM ops to start/stop state machine for phylink-controlled PHY
6933cd4714861eea6848f18396a119d741f25fc3 ipv6: Align behavior across nexthops during path selection
0bb2f7a1ad1f11d861f58e5ee5051c8974ff9569 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
aabc6596ffb377c4c9c8f335124b92ea282c9821 net: ppp: Add bound checking for skb data on ppp_sync_txmung
e042ed950d4e176379ba4c0722146cd96fb38aa2 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
27eb86e22f1067a39f05e8878fd83f00e3311dc3 selftests: netfilter: add test case for recent mismatch bug
69ddc6522e4a2a1de668e7c6ca150a1dc6067f5d Merge tag 'nf-25-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eaa517b77e63442260640d875f824d1111ca6569 ethtool: cmis_cdb: Fix incorrect read / write length extension
44042cca1df28f26daafd8c55a3874c11d8cde68 coccinelle: misc: secs_to_jiffies script: Create dummy report
90babcbfc924b0f68b32601182eeaf24956abe99 ice: fix Get Tx Topology AQ command error on E830
3cbe1bad4008f051e0a119cd83ac5ad7aaa4a788 ice: fix lane number calculation
949df2ff721a568f176c0777a1abafa2fc746b5f ice: fix fwlog after driver reinit
faaded2d172295bca2c85a0a4d76bccd8e5a7edd ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6452ca8376d949f06d1ee8a591137eb11c6bac58 igc: fix PTM cycle trigger logic
5381dba0c68b2c3b57dbc8909b22ceed6f83717b igc: increase wait time before retrying PTM
9577dd2c9c5f66ba8185790956c220dd8e7cbdc7 igc: move ktime snapshot into PTM retry loop
dbfbe0fa0b6b590e8e3679d30d5279b8e22ac0f6 igc: handle the IGC_PTP_ENABLED flag correctly
0d389311ddf68174774f3ef4c06aeb732b016b5a igc: cleanup PTP module if probe fails
9d1156bcb868f5c916dec251ba8d295ab118239d igc: add lock preventing multiple simultaneous PTM transactions
c0ebd61bbedbd7c317177152b4c23cf02caf7f7e idpf: fix offloads support for encapsulated packets
ec1f4482069711ef37967971b530eff240f85938 iavf: iavf_suspend(): take RTNL before netdev_lock()
2dd67d6fa3f598d441b6306af9baec32fda7c09b iavf: centralize watchdog requeueing itself
56b996e45b5c359610ea3d04b828543c4a265837 iavf: simplify watchdog_task in terms of adminq task scheduling
8c3fd501a6cdca8606ec5ae870ed6d9c71b674d4 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
c6e298fd2f1ca5c2b2a98f44878372da1be0112f iavf: sprinkle netdev_assert_locked() annotations
1b327db93ff5d306ef730f1a12bfa7b8a215f301 iavf: get rid of the crit lock

--===============2703144519723702098==--
