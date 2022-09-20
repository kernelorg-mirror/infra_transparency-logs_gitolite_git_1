Content-Type: multipart/mixed; boundary="===============2881449940175000499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 20 Sep 2022 16:58:26 -0000
Message-Id: <166369310672.28382.8904950333430652812@gitolite.kernel.org>

--===============2881449940175000499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3001540739e0beefbf5c78eeefe898caf3b7b982
    new: 3f097b197fa00220c245017933d6a977ee692bc9
    log: revlist-3001540739e0-3f097b197fa0.txt

--===============2881449940175000499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3001540739e0-3f097b197fa0.txt

17df341d35265c8e14d71a48886fc7dcf92ef8a1 headers: Remove some left-over license text
48667a6ff790ace0661d107e4ee6ca2b13b2a480 e1000e: Separate MTP board type from ADP
38478ece3d1954306a7c912fe145aebd390ca967 ice: Add low latency Tx timestamp read
b8538ea493e4b87664ff8eed76bc3d56ec95ec5e ice: config netdev tc before setting queues number
dcca86486640ab5879dec34dae3c161d4070ad9a ice: Don't double unplug aux on peer initiated reset
040d66a9946f0d98097421c6aa9c35aa9d032e42 ice: Fix crash by keep old cfg when update TCs more than queues
65cd587e39708f153490c4fab43842f8906e72ec ice: Add 'Execute Pending LLDP MIB' Admin Queue command
efc6d9fa2c21f830c9dca507ce32b0078f7a36de ice: Handle LLDP MIB Pending change
2bde6cd8c948e3fcc25ed5bd8f5f1a04f92911ab i40e: Fix set max_tx_rate when it is lower than 1 Mbps
2e9be79eb6b2c266a66d08f9494ade3d2526df55 iavf: Fix change VF's mac address
25c372042769533a949b36ab0946dea7f440b136 iavf: Fix cached head and tail value for iavf_get_tx_pending
7d54ce35c68bf331fe7b7c9fa34b8870a8daf0a1 ice: xsk: change batched Tx descriptor cleaning
76f914cdb2110aea468c9a27cd69a6d53ff72050 ice: xsk: drop power of 2 ring size restriction for AF_XDP
385cbbe8373e29bd416cd943944314a842bea1b8 ice: Fix interface being down after reset with link-down-on-close flag on
733f99415f94e2073610ad60b23f921d01d5d647 i40e: Fix ethtool rx-flow-hash setting for X722
6fee1fc073c3f38cc0a7899713bf56704e6ef6ae ice: Merge pin initialization of E810 and E810T adapters
7cc774b3f3b82f3693d77ad14df31820cf12f4e9 ice: Support 5 layer topology
5abdc3eb2f0018d4d0310337f6e36e13afc996ca ice: Adjust the VSI/Aggregator layers
2780f0b558cf9158acb0b696b44eeb6ff7862596 ice: Enable switching default tx scheduler topology
59d852263395a3f4aa958879b1d953088cadd8b2 ice: Add txbalancing devlink param
70e3bf0bc2870aef2e3effa106fd7b74afb9e7db ice: Document txbalancing parameter
f42feda573d7a5c9673cf591ff8a236e949cecb0 i40e: Add appropriate error message logged for incorrect duplex setting
46c9cfed933965be82b27168f852b8f13383a63d iavf: Fix vf set max mtu size with port vlan and jumbo frames
435480ac0e14fb6d84c54d670f9dad7de784266c i40e: Fix vf set max mtu size
21b414ca973228657a72224eca10ea19ed7546f3 i40e: Fix not setting xps_cpus after reset
9408932930b62d9ce9ab61c1efe9aaec4df3b0b8 iavf: Fix bad page state
88c4d5a0a9f85604cfbe852f2c8dec5ba173b2e3 ice: support features on new E810T variants
3ec2c100fa2e3b0a686aed12a933fa08139bf3a0 ice: Add GPIO pin support for E823 products
b8be23276ab7cdc5a1f8d59f19c434d606bad289 ice: fix rmmod crash when ts2phc is running
fc45a47ca4c3d7c81824f6e0c458862b481e192d ice: Add support for VLAN priority filters in switchdev
2b3bdeb4a1f1a6aca9cceebd2e493eb5ea8ac6a2 drivers/net/ethernet/intel/e100: check the return value of e100_exec_cmd()
d1ac9e9e34d1c76e67d7f705bf2503270b2f29dd ice: use GNSS subsystem instead of TTY
a869eabe4fe4e59f9306bb1ca1f72118821beb1f ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
3777077030e071d699ddaa013d427728d1396db2 e1000: Remove unnecessary use of kmap_atomic()
3f097b197fa00220c245017933d6a977ee692bc9 e1000e: Remove unnecessary use of kmap_atomic()

--===============2881449940175000499==--
