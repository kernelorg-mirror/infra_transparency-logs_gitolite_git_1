Content-Type: multipart/mixed; boundary="===============1709599717031797935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 12 Sep 2023 22:10:23 -0000
Message-Id: <169455662389.16542.13106542475023204115@gitolite.kernel.org>

--===============1709599717031797935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f8b7988e6dccd55624a153252a953b8a723b4f23
    new: 19b09124e99cb947a4bcb06ed00c942204f87800
    log: revlist-f8b7988e6dcc-19b09124e99c.txt

--===============1709599717031797935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8b7988e6dcc-19b09124e99c.txt

b49d252216e4f9e3030865b79d5ca16f050e4a19 tcp: no longer release socket ownership in tcp_release_cb()
11445469dec803730ac7f78a5ad2a5ed131fa941 net: sock_release_ownership() cleanup
4505dc2a522826975167823f64f0896bac1323fb net: call prot->release_cb() when processing backlog
133c4c0d37175f510a10fa9bed51e223936073fc tcp: defer regular ACK while processing socket backlog
8fc8911b66962c6ff4345e7000930a4bcc54ae5a Merge branch 'tcp-backlog-processing-optims'
4722287426b9c7e7d5db70060c9aad39113262ae ice: prefix clock timer command enumeration values with ICE_PTP
56ad4d5aff89071c0944919ee9e36a87d6bb95f8 ice: retry acquiring hardware semaphore during cross-timestamp request
f45585495e623f0b3d8d310d5c48f3aac04de806 ice: Support cross-timestamping for E823 devices
0c08e2e51b886794030e9941176895dbc5f265c4 ice: introduce hw->phy_model for handling PTP PHY differences
100b892f9223b37da8209941b7da0decc17bd3fb i40e: fix livelocks in i40e_reset_subtask()
12fc0ac130fb9f3329800d244a2a67e5f1fcdd79 ice: PTP: Clean up timestamp registers correctly
cf2260bd382723402ea42cbfb27589fdd61d9f8d ice: PTP: Rename macros used for PHY/QUAD port definitions
702ff453884e7989cf6529e9783cfb6a39a5c055 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
be10372a26031e6bfa84bcc29292a893bdbe1d2c ice: Auxbus devices & driver for E822 TS
a142fe6908350dd269b04f22eb9f28ab6ebe5c5a ice: Use PTP auxbus for all PHYs restart in E822
59ceef2045c779f5e019ccd3063a79438c2f042d ice: PTP: add clock domain number to auxiliary interface
9230fb73a464fc92b576ae57a6e72a992a379bc5 ice: Remove the FW shared parameters
0cefcfc4766b0ba47c09d7ec39fc70bd9e8d170a iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
4aab4b2a7dbb41acdf5eefaeb17b98325c610d9f ice: remove ICE_F_PTP_EXTTS feature flag
e9815f09a3a4d00731f289a144c48d63ca3d54fa ice: fix pin assignment for E810-T without SMA control
34bee00bcd0aaa94b820621b257bc451dfb57b50 ice: don't enable PTP related capabilities on non-owner PFs
5573819c48547ff3fad24e6eb3ce6d089d225783 ice: check the netlist before enabling ICE_F_SMA_CTRL
71cb362bd5b4f940eed752d69c16b93cb0d73646 ice: check netlist before enabling ICE_F_GNSS
79c81e9c83bbd7a6b042e0421e7c6cee8147e9f5 i40e: fix 32bit FW gtime wrapping issue
fc53b55261ecae590e4de1bd7f20511872547519 i40e: add tracepoints for nvmupdate troubleshooting
93a3e730741abcfd7db648bf505ceb745f942c5e ice: remove unused ice_flow_entry fields
f90071c88534a86d47c937599df0329dddec32bc iavf: Fix promiscuous mode configuration flow messages
519d4b3ab27d2a53491059e052de2ca5f805b57e ethernet/intel: Use list_for_each_entry() helper
9d24a5c2cf3735a8f187c51903817cbd211f4e21 ixgbe: fix timestamp configuration code
acc0b65794276a358f012b1515e13fe64a684521 ice: remove FW logging code
ac17d0d2089d287ba4a1cb55b5ed9320a6bfb9c8 ice: configure FW logging
15cf9de74c895a8fca52f9f10ad3c2fe38f0b98a ice: enable FW logging
1c47b6ac1f40d7e8625e77c90eef877d441f1486 ice: add ability to read FW log data and configure the number of log buffers
3e36fca381fd26d96d824994d899a3b51bd1af03 ice: add documentation for FW logging
383f934dc7ece9b9bab0b6267b80f7eedf580e47 igb: clean up in all error paths when enabling SR-IOV
8488bfc7d6b6706dcf94d324804db5a5e2e415e6 iavf: remove "inline" functions from iavf_txrx.c
6ed0a71bef78cea55157d4a9022a7fd47ee3055d ice: add drop rule matching on not active lport
1dc71ef7a3eea1448eb4011e9ad0736c68b686ec igc: Fix infinite initialization loop with early XDP redirect
2b14825a7f83d2e17317aecb189d6de8ea8098d6 i40e: Fix VF VLAN offloading when port VLAN is configured
ea6561ffbc06c1aa13fba0fabaa38b42ead2f46e virtchnl: Add CRC stripping capability
7e8bc57801c3ffcc4e24d125bb473985e57e2dff ice: Support FCS/CRC strip disable for VF
d00531d78a826603a2085bcdb0348fb6f9a08eaf ice: Check CRC strip requirement for VLAN strip
d862cf8972d9caccbc695ac4eab9ea3943379d99 iavf: Add ability to turn off CRC stripping for VF
388fef0e5dfca4db854b369ff23ab5c85e00c1af iavf: add iavf_schedule_aq_request() helper
5239853f648bbc77e996dc8e845ec7b14f7acedd iavf: schedule a request immediately after add/delete vlan
1cab9abb1dff22d0dbaa27b67372332fe4faae1f i40e: fix potential memory leaks in i40e_remove()
19b09124e99cb947a4bcb06ed00c942204f87800 igc: Expose tx-usecs coalesce setting to user

--===============1709599717031797935==--
