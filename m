Content-Type: multipart/mixed; boundary="===============1777433451451032900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 03 Dec 2021 11:16:28 -0000
Message-Id: <163853018802.2370.6787614295580483064@gitolite.kernel.org>

--===============1777433451451032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0109841fc4565bb3cefcdfb2991da0c47cd94b23
    new: 43332cf97425a3e5508c827c82201ecc5ddd54e0
    log: revlist-0109841fc456-43332cf97425.txt

--===============1777433451451032900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0109841fc456-43332cf97425.txt

23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections

--===============1777433451451032900==--
