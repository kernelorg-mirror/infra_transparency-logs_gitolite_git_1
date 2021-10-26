Content-Type: multipart/mixed; boundary="===============7377285142277540316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Oct 2021 17:18:14 -0000
Message-Id: <163526869438.11489.2627323734730924884@gitolite.kernel.org>

--===============7377285142277540316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67e00aca0b4317ca604794d845c49cfad27b1230
    new: accfc794095d8378eb4c45482947f31158f58d68
    log: revlist-67e00aca0b43-accfc794095d.txt

--===============7377285142277540316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e00aca0b43-accfc794095d.txt

6189b114e3e48e16629556a9ebccd7d2e8f392a1 ice: low level support for tunnels
dd604516e7725c34982168acbd84580caeab1f94 ice: support for GRE in eswitch
6f324952fa241a661e25a2e413acffe7b44fd6b1 ice: Refactor status flow for DDP load
0d507efca3c9d9ad62fd3ba24b5064902f8792a1 ice: Remove string printing for ice_status
26331953e0c261a847721d64dd749ebbb7a31093 ice: Use int for ice_status
1b259b2e00a198c0da282f7929e74906d6c0b74f ice: Remove enum ice_status
1c16b0b04bfc7ff9aae245071bd6db2064263999 ice: Cleanup after ice_status removal
cefe2f07c91cd061ceccddc745c2e542518d03d0 ice: Remove excess error variables
44420013989b57921d16156b680832adcb0b235e ice: Propagate error codes
e4751d26d402ed95557c308385f561b32f1cc105 ice: Respond to a NETDEV_UNREGISTER event for LAG
908e1402f823e4a07948bdaa139ebd6ee786c499 ice: devlink: add shadow-ram region to snapshot Shadow RAM
8e766519963b4008aa964357689b37a29651a4a0 ice: move and rename ice_check_for_pending_update
28fea30b2e9836e0ed8af86cf7484f841ec00529 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
9ce80ad5ae0b82282149151e0e36c7299712037c ice: support immediate firmware activation via devlink reload
0dfa650aa3ad76709fd831d189a949797ade77e6 ice: Fix problems with DSCP QoS implementation
f5893447cfd6589d3aa5a3fbcd9aea7b85fc226c ice: introduce ice_base_incval function
b3d296be3174843bd1ef9d74bcee638704d69bb2 ice: PTP: move setting of tstamp_config
ea4ab5b278ea8ed62c9c7f1c06761cbf75661229 ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
248af780f235071ca8b65dfcb87211ae4c28bbef ice: introduce ice_ptp_init_phc function
7235ebd7b1062de3789bdf9f9646339915fb4d68 ice: convert clk_freq capability into time_ref
3cc3401f56ddaf1c1c79abcacafa5969d2f383c1 ice: implement basic E822 PTP support
25cf77284a303afc88992d4954f7ab8631945bb9 ice: ensure the hardware Clock Generation Unit is configured
ee721cfe382df9a5f3b83971ee0e0ce04e60bfff ice: exit bypass mode once hardware finishes timestamp calibration
c2ca7c4cafe7106c8f3d2e0ce6848a4ae0b4bd0a ice: support crosstimestamping on E822 devices if supported
2d08f502f51ad48b978cd57b40d5d9c6a5fcf692 igc: Remove unused _I_PHY_ID define
b826b40a3e0e6d28315de1754abfccb84f0936ba ice: send correct vc status in switchdev
a1df114af36b8da07945577138b239ac13d94be7 ice: Add support to print error on PHY FW load failure
c2afd01b615d46512573e56fe7ffbb58405c7979 igb: move SDP config initialization to separate function
1f4b8df65f3dcd21c2565b2019dcfc6a4eb12a1d igb: move PEROUT and EXTTS isr logic to separate functions
2d3a83df342228d1b7607156e630ba0275eda5e0 igb: support PEROUT on 82580/i354/i350
f9f42f3f6c388134bd7cef083b1c158590f25a2f igb: support EXTTS on 82580/i354/i350
2b575da2affabecbbd21c208a52d5c6a8a77fc3d ice: Add support for changing MTU on PR in switchdev mode
78980798781009d8460378b4f32d069a09a3fa94 devlink: Add 'enable_iwarp' generic device param
9eb29643f122f19b6eb5f95dd8a4558d2a3d9826 ice: Add support for enable_iwarp and enable_roce devlink param
2c2ee1de478885eb8eb4d8ca1e1ec5fda84f5f49 RDMA/irdma: Set protocol based on PF rdma_mode flag
092596348e2cffe95ad3ef86b96ef16e486a802b ice: Fix clang -Wimplicit-fallthrough in ice_pull_qvec_from_rc()
ccd60b71c598a49a0001e2c2fa094d870424a8cb iavf: Fix kernel BUG in free_msi_irqs
accfc794095d8378eb4c45482947f31158f58d68 ice: ignore dropped packets during init

--===============7377285142277540316==--
