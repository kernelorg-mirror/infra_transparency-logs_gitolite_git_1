Content-Type: multipart/mixed; boundary="===============0253248873528201139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 04 Dec 2024 18:26:53 -0000
Message-Id: <173333681329.504561.72283953258878948@gitolite.kernel.org>

--===============0253248873528201139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 160315a280a7536ddb7ca480bdbc00e49df14a5b
    new: 14a8fd3c1f11b6153ba3e8be5a50fb27fe822538
    log: revlist-160315a280a7-14a8fd3c1f11.txt

--===============0253248873528201139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160315a280a7-14a8fd3c1f11.txt

cecc1555a8c2acd65f9d36182c28ae463db0ad7e net: Make napi_hash_lock irq safe
3d501f562f63b290351169e3e9931ffe3d57b2ae Revert "udp: avoid calling sock_def_readable() if possible"
94071909477677fc2a1abf3fb281f203f66cf3ca ethtool: Fix access to uninitialized fields in set RXNFC command
292207809486d99c78068d3f459cbbbffde88415 net: sched: fix erspan_opt settings in cls_flower
5eb7de8cd58e73851cd37ff8d0666517d9926948 net: sched: fix ordering of qlen adjustment
4f7d1778d6d5844e36e5b40539c7784a5b70d302 drm/rockchip: avoid 64-bit division
8caef1221be58cd7699c8eb0e383799eeec5f7fb iavf: allow changing VLAN state without calling PF
d4b70692e5fb2d2e7bef2496bc87248d61bb1efd idpf: set completion tag for "empty" bufs associated with a packet
8f4c483f8e8310f3aaa7bddd7737d53f03535da8 ice: fix PHY Clock Recovery availability check
743c2e109493db4f477e110a91dbbe5199d30ab6 igb: Fix potential invalid memory access in igb_init_module()
1178af05c6ce1e7e5397d260abdfa5dab9f8f942 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
275aa9afac6828348571185fc553e762c9094fec ixgbe: downgrade logging of unsupported VF API version to debug
63b331765c45f283cbec8fc84fc7695833198d8d ice: Fix E825 initialization
5b1d0a59e77baf5fe99aff9297ac9eabb437a871 ice: Fix quad registers read on E825
0d190207fb7370d57431875721ebd1951f44bdee ice: Fix ETH56G FC-FEC Rx offset value
5eed02fc5a10e44818d5a5eced59086af9b094f6 ice: Add correct PHY lane assignment
a666ece4e244522b71eb157f6038e67e720cbc2e ice: Fix VLAN pruning in switchdev mode
e920087a4452482eaff2a666b24fc6b4e2d041c9 idpf: Change function argument
f598d92693d9aa93523b96e4101e6bd5a2229c82 idpf: rename vport_ctrl_lock
f0e8af68f497eb323726f9546a713122ed42dd6d idpf: Add init, reinit, and deinit control lock
6a2de45e53dfcb99615d6d9ba6284045c0f00886 idpf: add lock class key
b8e79312c5b5b9db2c9e894608d3b24e46209b07 ixgbe: Correct BASE-BX10 compliance code
d755d70d248bf7cfc03c230c83a7c7ab08b9841e ice: fix PHY timestamp extraction for ETH56G
fa1fe129d9a6279644a4839de96b7b963a5588f5 ice: fix max values for dpll pin phase adjust
14a8fd3c1f11b6153ba3e8be5a50fb27fe822538 idpf: add read memory barrier when checking descriptor done bit

--===============0253248873528201139==--
