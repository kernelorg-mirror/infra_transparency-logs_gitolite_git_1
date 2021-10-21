Content-Type: multipart/mixed; boundary="===============9212781074454615395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 21 Oct 2021 17:20:06 -0000
Message-Id: <163483680605.28739.4679969728553335750@gitolite.kernel.org>

--===============9212781074454615395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0ed56bda4feda0535fdb6beb2c90da59e6defec6
    new: 071b0633cbc1a3025b68890f9b21b45c01ab6a85
    log: revlist-0ed56bda4fed-071b0633cbc1.txt

--===============9212781074454615395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ed56bda4fed-071b0633cbc1.txt

f3d13adea2ee7182bde550a4e5983ee4affc1381 ice: Remove excess error variables
39b754b18b2588b1339e827f1dde33c4fa4000e5 ice: Propagate error codes
864c43d16f5eb0652dca443d2e7a2d798a0c93b5 ice: Respond to a NETDEV_UNREGISTER event for LAG
a713dea915e4b871b2f9134e25c1fa3c027575a8 ice: devlink: add shadow-ram region to snapshot Shadow RAM
50e1884fc7fff997f6887d3b1bd1c732843aeb36 ice: move and rename ice_check_for_pending_update
d9ff5e74ab81dde95795e2e7c28879faf40ae42e ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
802683f696a9e58d59bf6d1d74c8f31f7cd22f1f ice: support immediate firmware activation via devlink reload
7121b659b6b869a3778055b0856cc47e17379de9 ice: Fix problems with DSCP QoS implementation
0d7dd05b48d9fae95fb24bb307d0beafc6ce48e0 ice: introduce ice_base_incval function
bdc49875d6fd213409688ec71b740c4795bdf929 ice: PTP: move setting of tstamp_config
0c6b3c7a197721c00969ab62a431d2b198c7d4c0 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
e73e2393d2660b211d6aa7df75e6e5231e524d36 ice: introduce ice_ptp_init_phc function
791305ce72d82dc5950b044a02ed95dd4761751b ice: convert clk_freq capability into time_ref
b4ecb570e579620eeacbb917fd595edafd5e61d7 ice: implement basic E822 PTP support
291df80c049d3ce055f650a96a2901c0bc7d77d9 ice: ensure the hardware Clock Generation Unit is configured
09e5b5daccb19f3dba75abb210cbabe09f6d556e ice: exit bypass mode once hardware finishes timestamp calibration
d31243f395e233b61f1e2c07134956857c9a90ec ice: support crosstimestamping on E822 devices if supported
9d79b1aebd3e73765adc2e0e1e8ae76794cd333b igc: Remove unused _I_PHY_ID define
954eefe82a2cf8df7bc45b06a662ac9f9157c753 ice: send correct vc status in switchdev
9c35f3c8d4280b5f7468905c88a4ef7ce8adc940 ice: Add support to print error on PHY FW load failure
53add8f3e677994ce48323000597df68a32ee55a igb: move SDP config initialization to separate function
39e135d64ba8fd3d52362890a82a7fa095099141 igb: move PEROUT and EXTTS isr logic to separate functions
9ce6753835df420c21839183a82ca7b6c751039e igb: support PEROUT on 82580/i354/i350
9fbb3eeb074019e0040fdc9dc9cfee3418f1a44d igb: support EXTTS on 82580/i354/i350
78f5addab6902f5d94d74da56c35addd0bea0e8e ice: Add support for changing MTU on PR in switchdev mode
7e88dc280aa0e4eb3e76b16012907be33f424f57 devlink: Add 'enable_iwarp' generic device param
a406078ffc5e96724977708e5829a86ecbe11918 ice: Add support for enable_iwarp and enable_roce devlink param
790a49bdb4dbe541e898bc091b04d48387762ce2 RDMA/irdma: Set protocol based on PF rdma_mode flag
2b3cebe2177d366c721be04e25a812a7009f0de7 ice: Add missing E810 device ids
071b0633cbc1a3025b68890f9b21b45c01ab6a85 ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()

--===============9212781074454615395==--
