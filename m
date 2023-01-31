Content-Type: multipart/mixed; boundary="===============0480483397514996589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 31 Jan 2023 16:26:04 -0000
Message-Id: <167518236437.20630.5163216256920941479@gitolite.kernel.org>

--===============0480483397514996589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 91592777a9c49f43f59844aedef6afc41b29fd98
    new: 6d76cd169e44aa0bf97513ff3f1b4f4af5a9e193
    log: revlist-91592777a9c4-6d76cd169e44.txt

--===============0480483397514996589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91592777a9c4-6d76cd169e44.txt

71a06f1034b91e15d3ba6b5539c7d3a2d7f13030 mac802154: Fix possible double free upon parsing error
a6a0974aae4209d039ba81226ded5246eea14961 ice: Prevent set_channel from changing queues while RDMA active
53b9b77dcf48dad1c6111b0c0a7310b3f9364776 ice: Fix broken link in ice NAPI doc
84115f0e74ea73eccc44842a125f242a02097493 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ffe2a22562444720b05bdfeb999c03e810d84cbb net/tls: tls_is_tx_ready() checked list_entry
9b3fc325c2a7e9e17e22b008357cb0ceb810d9b2 Merge tag 'ieee802154-for-net-2023-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
f3eceaed9edd7c0e0d9fb057613131f92973626f net: ethernet: mtk_eth_soc: Avoid truncating allocation
de5ca4c3852f896cacac2bf259597aab5e17d9e3 net: sched: sch: Bounds check priority
3bc1e770f45299bf0f46b988b3cf99415f1af8d4 intel/igbvf: free irq on the error path in igbvf_request_msix()
f187621ee7f6e1fd5006ab5bd46414a5a8506e25 igb: Enable SR-IOV after reinit
2d356556d3902c7ec571faa294bb6237d6680fe5 igbvf: Regard vf reset nack as success
4450cd19170c75ab708d4ddba2ccdb74fd6becd9 igb: conditionalize I2C bit banging on external thermal sensor support
525b36e8bf0e4a452f5ee41fe7c79b4112a52fef ice: switch: fix potential memleak in ice_add_adv_recipe()
c7c8ac5e847e749c5c5b2eb23c3bb6a16f023acb ice: fix out-of-bounds KASAN warning in virtchnl
dd4ce298e4c89879880803b13925cb56d0de2b27 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
c49b4029b21aaf0ef4ac8cb6e373957ff5f324d2 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
1fb8558a87e5d9e42fd81fd0d02e8f4442201924 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
3613a1664ac07b86d0e82638156ebfeb84883c5c i40e: Fix crash when rebuild fails in i40e_xdp_setup
6d76cd169e44aa0bf97513ff3f1b4f4af5a9e193 ice: Fix check for weight and priority of a scheduling node

--===============0480483397514996589==--
