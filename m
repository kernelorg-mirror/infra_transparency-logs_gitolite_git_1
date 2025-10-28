Content-Type: multipart/mixed; boundary="===============4818412710511263106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Oct 2025 21:09:55 -0000
Message-Id: <176168579599.1168778.2304775066004276977@gitolite.kernel.org>

--===============4818412710511263106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d8b36e97d7fedc358d86e695a6acc64d162244bd
    new: d951e20c494557a44bf751e2797c9803c9ee0779
    log: revlist-d8b36e97d7fe-d951e20c4945.txt

--===============4818412710511263106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8b36e97d7fe-d951e20c4945.txt

9f82557110f5f6ca8c7c868222bf3e33cb81ccca ice: enforce RTNL assumption of queue NAPI manipulation
d3244643b78f54067b42872d54111cb12a464693 ice: move service task start out of ice_init_pf()
4be0084e552be602278e641d2ebf1264ee368300 ice: move ice_init_interrupt_scheme() prior ice_init_pf()
50afe954e699bb8300d444997d0cfc05c7944487 ice: ice_init_pf: destroy mutexes and xarrays on memory alloc failure
d8c670a9d266b8f364704a77722ca2f27ab3c700 ice: move udp_tunnel_nic and misc IRQ setup into ice_init_pf()
b68cdeaa3ba8852229059c1f3a4902d664305147 ice: move ice_init_pf() out of ice_init_dev()
7cfa5a61fb79502e9892b3d3b67409685db06d78 ice: extract ice_init_dev() from ice_init()
3e17f97c3b4e7f358f4fc06db872c916ec745a00 ice: move ice_deinit_dev() to the end of deinit paths
deda6fd40174cc59aa675d44f0a146be66787809 ice: remove duplicate call to ice_deinit_hw() on error paths
3fdc8ac4b5e33f3b91b6ac89f40cf3511fb0d51b igc: power up the PHY before the link test
1d4e5ad0795806230c0e6b0b214ef353134c2759 idpf: remove duplicate defines in IDPF_CAP_RSS
ab21efe2a26ea7a139923d9e1acd96b1aae3beea ice: remove legacy Rx and construct SKB
184faaa470fc4050bba834715d8f81369d9ecfb2 ice: drop page splitting and recycling
d0077e563a1578b1270e8184c9a2be1f5bbf1513 ice: switch to Page Pool
6985e4fc65f12960c48beed17c6f3556a20d9d6d idpf: fix memory leak of flow steer list on rmmod
4fb35d8777d1213c98ab73e2271900f71bbe695a idpf: fix issue with ethtool -n command display
a8bdfc0efb2588b05b562ae6e67c8b6fe626d797 ixgbe: avoid redundant call to ixgbe_non_sfp_link_config()
cd6fe948ffef7e1bd1b3048e24a816aadfa1fd91 ice: add TS PLL control for E825 devices
b38ef1b9a30079c2c0e611b7f5fb6788de05f90e ice: implement configurable header split for regular Rx
47ec934647bb7d79293c46d2a4938d71412494c2 ice: fix destination CGU for dual complex E825
29eae4ae40f6d86cdb1cd45d2f39f1566e73a698 idpf: fix possible vport_config NULL pointer deref in remove
311e5e86bace698c71f22ed534dd39f08a6fd952 libie: depend on DEBUG_FS when building LIBIE_FWLOG
763b5ab60590c1805f7cfe6e195775fabcf7f598 ixgbe: Add 10G-BX support
48e581d7052743b9f8b95aeedd7e2e7948178bb2 idpf: add support for IDPF PCI programming interface
ccf686d8e1417c62b457b0a88ef3af2af25a1a69 i40e: avoid redundant VF link state updates
831c6fffe7ab5e2a92e64943d600b0ec1577657e ice: fix PTP cleanup on driver removal in error path
2c22e97da8288f54b2eec2f550eb67321bcf49b2 ice: unify PHY FW loading status handler for E800 devices
6589b341d6d2a239d791a06eb3ae3370bd288b9c ixgbe: fix typos in ixgbe driver comments
3636844fce50196eb52181028e9b011e30ae62af igbvf: fix misplaced newline in VLAN add warning message
7212dce480bfc9319d89d2f26edd8278a2067d5c idpf: convert vport state to bitmap
b73321cbcf05e29870ce55efd9dcb3e5263557c9 idpf: introduce local idpf structure to store virtchnl queue chunks
f769ae22cd10761d0550001231e8d9254bd34c5c idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
85b96e7ec3a37a0299b3e20b91e8f8f715e2518f idpf: move queue resources to idpf_q_vec_rsrc structure
66c110653e4da3ed8c5f3c7cee313913d746ef9b idpf: move some iterator declarations inside for loops
3b7af319f96cd482ff73b72d22aae6393578b22d idpf: reshuffle idpf_vport struct members to avoid holes
0935ba5911f7f02d56919eedce67dd752434c97b idpf: add rss_data field to RSS function parameters
ee4d6ad4420a043d1a10a5db8f28f16f792fd342 idpf: remove vport pointer from queue sets
70b9396006837e39b42f476e1339c2cf322901b5 idpf: generalize send virtchnl message API
c1ab04f3b2a5b17ee83ae58db8d8ecb18a44f86d idpf: avoid calling get_rx_ptypes for each vport
6bd216c98959c8ae80b6952086583cc875498b9e idpf: generalize mailbox API
203e2662133b533029090bef7c9b4a538f1aaac9 idpf: correct queue index in Rx allocation error messages
aaed479176bb33210bae7ced23787721e7f6a23c devlink: Add new "max_mac_per_vf" generic device param
d951e20c494557a44bf751e2797c9803c9ee0779 i40e: support generic devlink param "max_mac_per_vf"

--===============4818412710511263106==--
