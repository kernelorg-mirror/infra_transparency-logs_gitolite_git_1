Content-Type: multipart/mixed; boundary="===============2002443951491590762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 14 Mar 2024 20:43:33 -0000
Message-Id: <171044901348.13414.469382167042246729@gitolite.kernel.org>

--===============2002443951491590762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e808a98697146cadcaef50bc096f9438741c6105
    new: 2ee6b39038f6b6bc0ce1db7332b9654385cd1c5d
    log: revlist-e808a9869714-2ee6b39038f6.txt

--===============2002443951491590762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e808a9869714-2ee6b39038f6.txt

04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
ae8a6cd7a974cc46689de97d5948e7fd3d461e23 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
40456493825a56f7c23ae21221cbc843b3ece787 ice: Refactor FW data type and fix bitmap casting issue
fb535570db1ab5678a0e388c8dadd96d891a3608 e1000e: move force SMBUS from enable ulp function to avoid PHY loss issue
6cb388cf7f7f1d732e501582f838784b2419d89b ice: fix memory corruption bug with suspend and rebuild
e13f6076a64753279efd214d3d257aa499cb033a ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
33471231439ea8c8fd0ebe1a9a317e1c11d5e420 ice: tc: do default match on all profiles
ca009139495b1448cdbce42e9cdfe1955e0a8980 i40e: fix i40e_count_filters() to count only active/new filters
2ee6b39038f6b6bc0ce1db7332b9654385cd1c5d i40e: fix vf may be used uninitialized in this function warning

--===============2002443951491590762==--
