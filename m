Content-Type: multipart/mixed; boundary="===============4962016171191029874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jun 2023 15:17:49 -0000
Message-Id: <168684226915.25097.7209064035106631253@gitolite.kernel.org>

--===============4962016171191029874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7527419088d42a3e00f527afcfc290481c777cc9
    new: 9619fe05a6e7cf12f6be24ca8e0ac8782b306315
    log: revlist-7527419088d4-9619fe05a6e7.txt

--===============4962016171191029874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7527419088d4-9619fe05a6e7.txt

89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
689231d5415d18f408a2a19395b53b066f8f1918 igc: Fix possible system crash when loading module
3e47cce0c419aac71f5c589c65614fef72fcb970 iavf: remove mask from iavf_irq_enable_queues()
ae72bb6ec2b725e872cb3cdbdc2c59c5532e3579 iavf: Fix use-after-free in free_netdev
a1e5cdd640be170fbf14dfc8aa8c5ef52250e7ed iavf: Fix out-of-bounds when setting channels on remove
162dd5a818187d23a4f475be8db7f527fcdb3838 igc: Fix race condition in PTP tx code
e5f2ce63198ac5e1246cd8b0533d7ad7f2403e96 igc: Check if hardware TX timestamping is enabled earlier
10c6f86f7c3f201427440e6c2027c83386808918 igc: Retrieve TX timestamp during interrupt handling
23ceddb9c027e2281034545d126c06287b21015b igc: Work around HW bug causing missing timestamps
b2e8e85f38dca05498712e31d2c8f2c2397e3646 igc: Clean the TX buffer and TX descriptor ring
a00710c0798d14ef1d4f2a8c2628f1783aa2ac60 igc: Add condition for qbv_config_change_errors counter
26381d56d24697c800baab1fb2c8448107563378 igc: Remove delay during TX ring configuration
50845ff109234cf568a82ebe9011c372cc38acaa iavf: use internal state to free traffic IRQs
97cfb5483e4fc0882a5c043b208ea0f58076f582 igb: fix hang issue of AER error during resume
fecbb926f386096045c604984a2047849de5a731 igb: Fix igb_down hung on surprise removal
6180b610acfd50760a726496f4a50b4fe9f7d226 ice: Don't dereference NULL in ice_gns_read error path
812e784d76437791431d831707b6443999bf336d ice: clean up freeing SR-IOV VFs
177c34d649c9c92174ba95aab09b71bd20f30153 ice: remove null checks before devm_kfree() calls
9b8079a99a60469c56e79c924273699409327355 igb: Fix extts capture value format for 82580/i354/i350
bda675e0ced732fdc162b5c21555e7a1ace41cb3 ice: Fix ice module unload
fd915f8dac9849132a236d1ca9d03fd9cb14d2f4 igc: Fix TX Hang issue when QBV Gate is closed
47ba3028b592ac48be134c025fa38a5ee0c15857 iavf: Wait for reset in callbacks which trigger it
427968514741c311e65d6433618ee9112c2e97fc Revert "iavf: Detach device during reset task"
d3ab9f37677342984e4291cdc91ca220e03e3cf3 Revert "iavf: Do not restart Tx queues after reset task failure"
6a5ce370b6b6f26afd8e8261a7410ba22c8650d5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
51a6b416a7155ec5c9e4ee37edd59ff4326ae315 iavf: fix reset task race with iavf_remove()
d1dc8afe3e166c1685ff000738f5d303d676092c igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
ab0255b569f8ae2652f717263ebff296f35c5f42 ice: Fix XDP memory leak when NIC is brought up and down
a67e5594d0a025bc0a592fe6f77ec6c65c650539 e1000e: Use PME poll to circumvent unreliable ACPI wake
fb92bea37bdf0e8e533a3fb3ea07b3b9fd49ac20 ip_tunnel: use a separate struct to store tunnel params in the kernel
bd0d2f7ddbd16a3bd84e9866fcf985b4bf1fc9d5 ip_tunnel: convert __be16 tunnel flags to bitmaps
02710a6372070aab7075d2e0d67a853e3ccb4e7f pfcp: add PFCP module
23c9f841e76fc4761ffa4e94ddbbd3545746ff10 pfcp: always set pfcp metadata
f45d365512d8361f1c53e79bc1b156ffa9e5bea3 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
fbeb39952e1848c3b29b8905b288028227614671 ice: Add support for PFCP hardware offload in switchdev
c19c224dfc755abce870b3f8fffee6b4f7460cb4 ice: clean up __ice_aq_get_set_rss_lut()
237e6759029d6a26f49c9f54c41af2faed060ba3 igc: Include the length/type field and VLAN tag in queueMaxSDU
65334310ebe310f53acb70dff6f8294b2ef80dab ice: Fix max_rate check while configuring TX rate limits
658aca88d2621357cfeee02e50e05c35dae88675 ice: Fix tx queue rate limit when TCs are configured
305e2ea89c5c91b8d784a622b41c4e87ebb98623 ice: Skip adv rules removal upon switchdev release
d45d3dd06077d31e4e5f835ec99c4e7369d9c142 ice: Prohibit rx mode change in switchdev mode
814d27e82e3483329d73eb5f21cfc29b4f6c290d ice: Don't tx before switchdev is fully configured
7fa078d0ea77e12091cdc8907b6eddd8f0194884 ice: Disable vlan pruning for uplink VSI
53f904d5240b1d80e56cb0482b35c32b59bf1936 ice: Unset src prune on uplink VSI
1c57060f5e9f3b3f50bd7dcc0814d998a87c3662 ice: Implement basic eswitch bridge setup
574ec5837af260b3cf02de86a3bc8539f49e962a ice: Switchdev FDB events support
949e72a9cb1e15a203c0cd67dd7d2d0ee137a451 ice: Add guard rule when creating FDB in switchdev
632bb5daaf48f1735c86eda517167dc54681ec28 ice: Add VLAN FDB support in switchdev mode
1409111ac6f1d77db6c0cf3ceb6371cca546f79b ice: implement bridge port vlan
93708d0e12b3ef2038bcc41e79fbc912319c4a17 ice: implement static version of ageing
c6c413500c80004e18f645aba4783e33c1f3f80f ice: add tracepoints for the switchdev bridge
86fe2c4bb5fa778f34a3b0a02e48ee7d75bbe689 virtchnl: add virtchnl version 2 ops
75c83e7879f8ead3bcb500b4ec796885663e506c idpf: add module register and probe functionality
bc0293cfd74ddf1aa17eba5ebd3b1f26b1a49682 idpf: add controlq init and reset checks
719b53ef3584c0470e22c0f17313b6ff6932db43 idpf: add core init and interrupt request
e121be2f169bcc0c8891ef99adb18595b3f1f9c9 idpf: add create vport and netdev configuration
43a0139e6412fa3c65b4cf3e0d51068b0a64fc92 idpf: continue expanding init task
e485e67cbe4bf5f3ca567173076a6b9bbaa1da8b idpf: configure resources for TX queues
e418735d593a0ffa766f9350cc9452b1e7841be9 idpf: configure resources for RX queues
26326893db9cbb8bde1648eb8b78d0d9719e779b idpf: initialize interrupts and enable vport
c36ef319762ffa3c45a5f7e8ab3ba49b64a8512d idpf: add splitq start_xmit
dc743e1b96a2c052dc2935c11c8006ee12125bc7 idpf: add TX splitq napi poll support
bd76d7f718aa39c3ebfda2b3acc8b61b17a2ae1a idpf: add RX splitq napi poll support
ba57d53b078a0dd1b8caf8f1026a6e71cbb752e2 idpf: add singleq start_xmit and napi poll
53fdbe0157a9c4b2c0a87bde9eb4181c5acfe090 idpf: add ethtool callbacks
2ba29718ceb20a05c9780d9bb907c2c75a4b0bb4 idpf: configure SRIOV and add other ndo_ops
500ae42240792934e06bfad1ec07a5c99c2e3936 ice: Remove managed memory usage in ice_get_fw_log_cfg()
93ee738a8462334c51d5b04334a9ae9e3c2b1d73 ice: use ice_down_up() where applicable
9619fe05a6e7cf12f6be24ca8e0ac8782b306315 ice: reduce initial wait for control queue messages

--===============4962016171191029874==--
