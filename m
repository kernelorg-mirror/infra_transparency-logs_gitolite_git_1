Content-Type: multipart/mixed; boundary="===============5265038431399461570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 15 Feb 2023 16:28:39 -0000
Message-Id: <167647851950.8812.13039150246532078169@gitolite.kernel.org>

--===============5265038431399461570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2939f9696a6913afd2c59dc75a67a1f4e00d3ffc
    new: 84aff8f16ef0fbd94a8acf3623355931add54168
    log: revlist-2939f9696a69-84aff8f16ef0.txt

--===============5265038431399461570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2939f9696a69-84aff8f16ef0.txt

4a4270cff65f4e566b56814d37a1a4f8d49adeb1 net: ipa: populate more GSI register files
f50ca7cef7c7ceff2b66b610ac5ab17aac36df6a net: ipa: define GSI CH_C_QOS register fields
330ce9d3462e825c44368f58c32d2e2fcf819128 net: ipa: define more fields for GSI registers
edc6158b18af81e6f48268479996a16ca7599a4e net: ipa: define fields for event-ring related registers
aa07fd4358f53bc627c504a669408c23158dbdb9 net: ipa: add "gsi_v4.11.c"
3f3741c9039fe20ff2512301af05c83c06f06165 net: ipa: define fields for remaining GSI registers
56193cf96f00e9ae4fc95d31c9725c3642ef1e99 Merge branch 'net-ipa-define-gsi-register-fields-differently'
e8c6cbd7656e4cea9e2336a3a85bd609dd76eb3d net: bridge: make kobj_type structure constant
b2793517052d9771fbc0bc3db09693aa850eb3de net-sysfs: make kobj_type structures constant
1daa8e25ed971eca8cd8c8dfd4d6d6541b1d62a2 Merge branch 'net-make-kobj_type-structures-constant'
1ed32ad4a3cb7c6a8764510565e15ab46b5fdd19 netlink-specs: add rx-push to ethtool family
fe33311c3e371855c4f4c0ab8a5fce5b9a9fdafd net: no longer support SOCK_REFCNT_DEBUG feature
894341ad3ad7dfbced8556efe92a9ebfd5924bd6 net: phylink: support validated pause and autoneg in fixed-link
74bab6afbed75c69a1339298af572c2e56292eed ice: Add GPIO pin support for E823 products
90547a9f8659e5d8b9257e459dd761db9bdf4b1e ice: Add crosstimestamping on E823 devices
816282e793bd095581c991a7e809476c757428f3 igc: Clean up and optimize watchdog task
fadce2b6ba1c92e343d01ae6a32219b540167fbf intel/igbvf: free irq on the error path in igbvf_request_msix()
f7781953f36d4b99b4ce9c6839278eda6ad38b5e igb: Enable SR-IOV after reinit
2148ef17b1547db31de94b2afb35ca188d7ad948 igbvf: Regard vf reset nack as success
6f372866d6f6b96eb4097433a560c2ecebd09f06 igb: conditionalize I2C bit banging on external thermal sensor support
733dd0c0e92ba7990baa603cd9f5fbf85c38586f igc: Add qbv_config_change_errors counter
d5b9e8901b9732bd190c218bd72a32e2a12b10f7 ice: Change ice_vsi_realloc_stat_arrays() to void
da8972faedcc9e17d105c4a66f82a448001541ee ice: Mention CEE DCBX in code comment
df23ad9a5395192d54f373de2f704e110677e9d5 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
27e054b257e09c14bf8f37502179217854e1f65b ice: remove FW logging code
495b4418a60c5fa2a0a408f16d0f18a8a2656c35 ice: enable devlink to check FW logging status
2a0634e89ee1825be6f8338de693a735c8c47ea8 ice: add ability to query/set FW log level and resolution
4decd331c922a6901b1039cb73069c389090cd1e ice: disable FW logging on driver unload
bc869df1d21e0e5f008b6e8ad8fb048ad9ef3b69 ice: use debugfs to output FW log data
5a68085f23afbc396f22b2b5d71ab646c47bfa3d ice: Fix check for weight and priority of a scheduling node
0a7cfc036031963e230cadd8f337676bef36a183 ice: Fix DSCP PFC TLV creation
b80294b7e95557477ffbb8dfffd6323f3743c5d6 i40e: Add checking for null for nlmsg_find_attr()
75e0e9833a5317579c786b13ed5871a79ed7cf69 igb: Fix PPS input and output using 3rd and 4th SDP
afc729d5668f95dbbac0061da5ef0b09a9bda93a ice: fix lost multicast packets in promisc mode
dd89a7ff3358a2e378275d7729d8ccb4deb5dc1c ice: add support BIG TCP on IPv6
0d818204ee10bd358df01048c50011223547c26c ixgbe: allow to increase MTU to 3K with XDP enabled
0bef8feb3c3b658db9278918151413a6df5767bf i40e: add double of VLAN header when computing the max MTU
925d01560f7a54966468f0e4d95959c7fd5ba47c ixgbe: add double of VLAN header when computing the max MTU
97170d01f6c0226f64dd1edb945837e9e27ddf3f ice: add FDIR counter reset in FDIR init stage
3f25ed2d290ae1b1671b16c2c476cdc8d263dbd7 ice: Fix missing cleanup routine in the case of partial memory allocation
84aff8f16ef0fbd94a8acf3623355931add54168 ice: don't ignore return codes in VSI related code

--===============5265038431399461570==--
