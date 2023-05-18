Content-Type: multipart/mixed; boundary="===============1231971581511256958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 May 2023 16:00:20 -0000
Message-Id: <168442562003.22551.18165455324716277250@gitolite.kernel.org>

--===============1231971581511256958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2edbb716d95321d7a7ff0d691bca8511d9d4efe4
    new: 886ac952b72ee64fbda69e6208a4cb61d571cc20
    log: revlist-2edbb716d953-886ac952b72e.txt

--===============1231971581511256958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2edbb716d953-886ac952b72e.txt

fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
1fd22211354a94cb5afa7d7dab1a8e2c5ec1eed8 net: lan966x: Add registers to configure PCP, DEI, DSCP
a83e463036ef491ba0f7b99f82a12c902a285245 net: lan966x: Add support for offloading pcp table
10c71a97eeeb0fb703225203059d2aeac79acb2a net: lan966x: Add support for apptrust
0c88d98108c615d9a8c1325857d44792c8924b16 net: lan966x: Add support for offloading dscp table
f8ba50ea13fb38da26aea8e1cba2ab30493e2c71 net: lan966x: Add support for offloading default prio
363f98b96a43f11cb4c6e4d69199d656d2e5b373 net: lan966x: Add support for PCP rewrite
d38ddd56d90eb156b2708637403fd8a936c0113a net: lan966x: Add support for DSCP rewrite
02f8fc1a67c160b2faab2c9e9439026deb076971 Merge branch 'net-lan966x-add-support-for-pcp-dei-dscp'
a55cc1f7123810c59487897b111f7898be1fca65 ice: Support 5 layer topology
f8464d0c625ddb6693b3b57e032efefe1e2c2f0b ice: Adjust the VSI/Aggregator layers
316c7ce67dfac4ce935749514361e59e575f83a3 ice: Enable switching default tx scheduler topology
c4c4a376aecb7193b5ff09a3910dc22aa6655ce2 ice: Add txbalancing devlink param
f879e8d9b59ddd8bf719f23887f57bc09a354182 ice: Document txbalancing parameter
1c0f0a7723905155b7c54321bc30a8d43c39bcdc ice: define meta data to match in switch
78c706fc5ae2f10efda2edd9c7e1baf9702d99b6 ice: remove redundant Rx field from rule info
3fd6e53cab2b018a85cc3befce4103b0c4d2a7b5 ice: specify field names in ice_prot_ext init
6a52c9c2149490f8ba4b49a86a3a0bfeda2a0a7d ice: allow matching on meta data
3465de3deb025715669c3770aee895ba23aef18c ice: use src VSI instead of src MAC in slow-path
2e2890a0c8167a33b1cee9bbc3bbfe679d919911 iavf: send VLAN offloading caps once after VFR
474904bc63bc943428a35169f32a15f6cc413146 ice: Fix stats after PF reset
fd826c1129bf1a33a9a5bb8e7114b075d2e193f7 igc: Fix possible system crash when loading module
27f2e8239217748b30238d71a1876d340915c906 ice: Fix ice VF reset during iavf initialization
30c12c704814a63592b243c43ee62745e9be2b40 igc: Avoid transmit queue timeout for XDP
427d62d051e357fab41621511ad8f63e5e177428 igb: fix nvm.ops.read() error handling
6236b43adbc5d4d733fc9498ca367b311f5505b8 igb: fix bit_shift to be in [1..8] range
114781d60b19ecafbdbadcbf8e5f8696c518875b i40e: add PHY debug register dump
6caa941bbb3f307aa05302a31a60a311d11820a0 ice: Fix undersized tx_flags variable
fc51c38fe5e386062818aff0805a776160e915f9 ice: update ICE_PHY_TYPE_HIGH_MAX_INDEX
cab9fe242a008389e690ed671c751cc06d340aa2 ice: refactor PHY type to ethtool link mode
95e52182c63d5af28e83b378292b4e451f729a97 ice: update PHY type to ethtool link mode mapping
b19e6fbbd8255ca4bf63be098195f07d302b1304 igb: Define igb_pm_ops conditionally on CONFIG_PM
5e1870f6addd8b30700e7d3d094f26c7f4972d66 iavf: remove mask from iavf_irq_enable_queues()
03eaf273d849710bbde3eff820ffdd377c0e7f61 iavf: Fix use-after-free in free_netdev
250ac55de91b954e7b079b9222aa78f0b2a75437 iavf: Fix out-of-bounds when setting channels on remove
52c74d1ae86406c34b82a8b243ce1d89efebc7f5 ice: Fix ice module unload
b6f2ed3ed40df368409ba5462f414cbb9fa9c0a4 igc: Fix race condition in PTP tx code
c121f658749dd91589c70cec0b07f3652ba16d2e igc: Check if hardware TX timestamping is enabled earlier
3b26f5af04b050bee54f8cf00e082664cdda9c59 igc: Retrieve TX timestamp during interrupt handling
26911535987da6e0e4c9e5509ec0f5ae473585b0 igc: Add workaround for missing timestamps
a61a9582091635f7a6474624e2b3ab653247840a MAINTAINERS: update Intel Ethernet links
5603c1cfb4870aa37caf32b97050b145451d458b igc: Clean the TX buffer and TX descriptor ring
987ffad770f1ea19ad65f5864c8ce66ab0b6db86 igc: Add condition for qbv_config_change_errors counter
c452b370beb38e5734cb1fe0a231d4988918554f ice: recycle/free all of the fragments from multi-buffer frame
886ac952b72ee64fbda69e6208a4cb61d571cc20 ice: Remove LAG+SRIOV mutual exclusion

--===============1231971581511256958==--
