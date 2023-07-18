Content-Type: multipart/mixed; boundary="===============7018975813218441063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 18 Jul 2023 17:17:22 -0000
Message-Id: <168970064256.18075.2260230794315121627@gitolite.kernel.org>

--===============7018975813218441063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 60410e62dff48d6297ec97652004db554029e9f6
    new: f878d6c4eb1534d38d648829fe74926e326c0f6b
    log: revlist-60410e62dff4-f878d6c4eb15.txt

--===============7018975813218441063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60410e62dff4-f878d6c4eb15.txt

24a3298ac9e6bd8de838ab79f7868207170d556d ice: Unregister netdev and devlink_port only once
b3e7b3a6ee92ab927f750a6b19615ce88ece808f ice: prevent NULL pointer deref during reload
03803083a9b4d88886fb059458682301a8c7219a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2033ab90380d46e0e9f0520fd6776a73d107fd95 vrf: Fix lockdep splat in output path
8fcd7c7b3a38ab5e452f542fda8f7940e77e479a octeontx2-pf: Dont allocate BPIDs for LBK interfaces
5c127aa9020afcc072309a271e2f7bb6ea4dac46 iavf: Fix use-after-free in free_netdev
bdf41562e0e803f1ad48e08b5d7fcf90770e7c9c iavf: Fix out-of-bounds when setting channels on remove
3023752e7089ca782a9b3f67a731c707783a10bc iavf: use internal state to free traffic IRQs
b284bdb1ba5dfaab21109c4b69059b9242df9ad5 iavf: Wait for reset in callbacks which trigger it
838e9dc06b3899dba07a723a13f9ee5e32500482 Revert "iavf: Detach device during reset task"
a280252ffd25abcfe7a50bfb7d1ca8b2bc6c68e0 Revert "iavf: Do not restart Tx queues after reset task failure"
a7928b0bc8ded14f88d545e9a001d50e1bc57a93 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
67115eef06ae1246fb5c8bf05b6e256eb203f552 iavf: fix reset task race with iavf_remove()
c79e5576856c660f3c1462b5f50741b47535f312 igb: fix hang issue of AER error during resume
8622bf286c825093086098a72fc7794792bacee0 igc: Prevent garbled TX queue with XDP ZEROCOPY
e5d7abb95eb9feac1a6c17fbc431a0ecfe019c14 ice: Fix RDMA VSI removal during queue rebuild
be0da7daacb4e2287e8c8c343863d12c32600bbe igc: Fix Kernel Panic during ndo_tx_timeout callback
65331e7917963e985988dba0d60609ea3c1878d9 iavf: fix potential deadlock on allocation failure
92435c6a3bb9d7857a03e64b9ba5d852d2d0e283 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
20eb81a1aeb5a970eb051abe0821cdc0c6e5d245 i40e: Fix VF reset recognition
87f2cf3e71be83fcd9c36b18f45e32e12f10b28f ice: Fix memory management in ice_ethtool_fdir.c
d0cb61cbc1d074fbabb766d92d6e137dc74ff408 igc: Expose tx-usecs coalesce setting to user
e3149a76f1b57a258b40650a6dcf9ab75d6c727c igc: Modify the tx-usecs coalesce setting
f878d6c4eb1534d38d648829fe74926e326c0f6b i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()

--===============7018975813218441063==--
