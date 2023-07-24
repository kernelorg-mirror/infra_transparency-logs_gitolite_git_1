Content-Type: multipart/mixed; boundary="===============4228480170658039231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 24 Jul 2023 15:36:12 -0000
Message-Id: <169021297203.31796.15257440131064162116@gitolite.kernel.org>

--===============4228480170658039231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d030d481742306ea805bf833bb38a787b4e44bcb
    new: daae7551e9f7a49b5f289121d06820debf628178
    log: revlist-d030d4817423-daae7551e9f7.txt

--===============4228480170658039231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d030d4817423-daae7551e9f7.txt

32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
b27d0232e8897f7c896dc8ad80c9907dd57fd3f3 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
6d2336120aa6e1a8a64fa5d6ee5c3f3d0809fe9b net: hns3: add tm flush when setting tm
116d9f732eef634abbd871f2c6f613a5b4677742 net: hns3: fix wrong tc bandwidth weight data issue
882481b1c55fc44861d7e2d54b4e0936b1b39f2c net: hns3: fix wrong bw weight of disabled tc issue
a071c6ace314d7bcc8400275ea79f13b5bcc89e9 Merge branch 'hns3-fixes'
94d166c5318c6edd1e079df8552233443e909c33 vxlan: calculate correct header length for GPE
8d01da0a1db237c44c92859ce3612df7af8d3a53 ethernet: atheros: fix return value check in atl1c_tso_csum()
17a0a64448b568442a101de09575f81ffdc45d15 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
b0b672c4d0957e5897685667fc848132b8bd2d71 vxlan: fix GRO with VXLAN-GPE
22117b3ae6e37d07225653d9ae5ae86b3a54f99c Merge branch 'vxlan-gro-fixes'
5ba7c083d8cf1e6b16ab6883a7770c872e661515 igb: fix hang issue of AER error during resume
d24f9f4c31ec56629612210e06f33c2f1d0d5ac2 ice: Fix RDMA VSI removal during queue rebuild
c5312d02894ff009ed0d5ed0db5923e0d8f8a244 igc: Fix Kernel Panic during ndo_tx_timeout callback
5c16d97bcce18a3dcf318d5d91808bd247852f6b iavf: fix potential deadlock on allocation failure
286144c04cacfaef71f3a04dbdb17d8811682699 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
3c15920ca3ad5a6bd03888ee4c19f2ebcde06878 i40e: Fix VF reset recognition
d08086b28ae9db3a2b3ff76ef56ccc882aae3455 ice: Fix memory management in ice_ethtool_fdir.c
ba4e43913ccb2414e52a825fa8694818ec21e373 igc: Expose tx-usecs coalesce setting to user
1aaabf7539d219302bfd91be81b7823941103df4 igc: Modify the tx-usecs coalesce setting
e24979dccbe256ec7665ac0243a6d9e7c3f478a9 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
daae7551e9f7a49b5f289121d06820debf628178 igc: Add lock to safeguard global Qbv variables

--===============4228480170658039231==--
