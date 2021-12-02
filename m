Content-Type: multipart/mixed; boundary="===============0506970853980860714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 Dec 2021 17:24:19 -0000
Message-Id: <163846585961.27546.3528623618174807399@gitolite.kernel.org>

--===============0506970853980860714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 01d31cbe373396856de189d2692ec7fed278ecd6
    new: 2765e7c0a88cdb8b7bfaf0b5cbae8cb7dc1cebcc
    log: revlist-01d31cbe3733-2765e7c0a88c.txt

--===============0506970853980860714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01d31cbe3733-2765e7c0a88c.txt

e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
c4982de795cb1893b23deb2d0843cd3afbd65fd2 checkpatch: Fix warnings when --no-tree is used
cfb9c25e5f80d6a3cb48cefbb9806c6fa6989e7e checkpatch.pl: seed camelcase from the provided kernel tree root
e52b6688a7726e69380d19808466b1ef5ab20ac8 ice: Fix a couple off by one bugs
c28cbd7a3a11e0c4561ef490de121dc8a1d098ab i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3ac24f62048fda251b4599262f65d48d18e952c2 ice: fix FDIR init missing when reset VF
5282e2cda08add6d1212025a5681afc2042c1fca i40e: Fix failed opcode appearing if handling messages from VF
8f43162c87f4aad2eb44181ec2f38bd64c9f87d3 i40e: Fix pre-set max number of queues for VF
02636eb0ef845b5ef4f5cc39306755928904b54d iavf: Fix static code analysis warning
7e2552ab7507202958513f4deb43e92ef9bca8e2 igb: Fix removal of unicast MAC filters of VFs
0a1b498e91bcfcaf480d3adca1e97f0a22cea925 iavf: Fix limit of total number of queues to active queues of VF
9fe40b95e483adbf788a9bc86b6f90cb98cc6452 ice: ignore dropped packets during init
888df5716bc01b30010da93942e94cbb97b0d666 ixgbe: Document how to enable NBASE-T support
5a5db4ee925547e103aa77ec411c3cd436db79f4 iavf: Fix reporting when setting descriptor count
ab7bd5fa5fa85878562faae6bc3090ad5125e22e i40e: Fix VF failed to init adminq: -53
d7db5c126ff42a36eedc93e1f5f057f245c73653 i40e: Increase delay to 1 s after global EMP reset
0de8518c540f179e4244196d695388b831d1b588 ixgbe: set X550 MDIO speed before talking to PHY
c8db1f0ba783a54b36a69a4fb9540b1db211a2bb igc: Fix typo in i225 LTR functions
de00dc30dd9d73fe6ae67d1b342875c6c4f4512d i40e: Fix issue when maximum queues is exceeded
be56da81e0ad7ddfce661128fb41c0434eabeb96 ice: Use div64_u64 instead of div_u64 in adjfine
c4ee18fd16df9666ecd51fdad77a0b3bddf2c323 iavf: missing unlocks in iavf_watchdog_task()
3f1d68eddf8a740f58bfc91690fb4d076d63d1c7 ice: safer stats processing
d46046ede2303196a216f0c3bbb166221c510fd3 ice: fix choosing UDP header type
9cc40131c9c173b8107175cb487e43b65d235b41 net: igbvf: fix double free in `igbvf_probe`
8b243d92bdb1194c532c5ea7c789129af879244b i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
3cd0a0e3aa3326cac1a84a8b4fd6d6b92d5bfb18 i40e: Fix for displaying message regarding NVM version
4add75003668fe0bc2f40971fe6762624bec89f6 ice: fix adding different tunnels
47fd64f5c287d6cc54e928c208cea27db00ff5a2 i40e: Fix queues reservation for XDP
042f4229d0cd7c717b184fb39f865ababb38addc iavf: do not override the adapter state in the watchdog task (again)
2765e7c0a88cdb8b7bfaf0b5cbae8cb7dc1cebcc i40e: Fix for failed to init adminq while VF reset

--===============0506970853980860714==--
